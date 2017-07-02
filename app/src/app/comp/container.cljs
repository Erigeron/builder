
(ns app.comp.container
  (:require-macros [respo.macros :refer [defcomp <> div span]])
  (:require [hsl.core :refer [hsl]]
            [respo-ui.style :as ui]
            [respo-ui.style.colors :as colors]
            [respo.core :refer [create-comp]]
            [respo.comp.inspect :refer [comp-inspect]]
            [app.comp.header :refer [comp-header]]
            [app.comp.profile :refer [comp-profile]]
            [app.comp.login :refer [comp-login]]
            [respo-message.comp.msg-list :refer [comp-msg-list]]
            [app.style.layout :as layout]
            [app.comp.editor :refer [comp-editor]]
            [app.comp.preview :refer [comp-preview]]))

(def style-alert {:font-family "Josefin Sans", :font-weight 100, :font-size 40})

(def style-debugger {:bottom 0, :left 0, :max-width "100%"})

(def style-contaier (merge (:grid layout/workspace) {}))

(defcomp
 comp-container
 (states store)
 (let [state (:data states), session (:session store)]
   (if (nil? store)
     (div
      {:style (merge ui/global ui/fullscreen ui/center)}
      (<> span "No connection!" style-alert))
     (if (= :preview (get-in store [:router :name]))
       (let [module-id (get-in session [:focus :module])
             dom-module (get-in store [:dom-modules module-id])]
         (comp-preview dom-module (-> session :session :path)))
       (div
        {:style (merge ui/global ui/fullscreen style-contaier)}
        (comp-header (:logged-in? store))
        (if (:logged-in? store)
          (let [router (:router store)]
            (case (:name router)
              :home (comp-editor states (:dom-modules store) (:focus session))
              :profile (comp-profile (:user store))
              (div {} (<> span (str "404 page: " (pr-str router)) nil))))
          (comp-login states))
        (comp-inspect "Store" store style-debugger)
        (comp-msg-list
         (get-in store [:session :notifications])
         :session/remove-notification))))))
