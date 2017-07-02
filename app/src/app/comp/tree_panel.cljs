
(ns app.comp.tree-panel
  (:require-macros [respo.macros :refer [defcomp <> span code div a button input]])
  (:require [hsl.core :refer [hsl]]
            [respo-ui.style :as ui]
            [respo-ui.style.colors :as colors]
            [respo.core :refer [create-comp]]
            [respo.comp.space :refer [=<]]
            [app.style.layout :as layout]
            [app.style :as style]
            [app.comp.tree :refer [comp-tree]]))

(def style-panel {:overflow :auto})

(defn on-delete [path] (fn [e d! m!] (d! :dom-modules/delete-element path)))

(defn on-append [path] (fn [e d! m!] (d! :dom-modules/append-element path)))

(defn on-input [e d! m!] (m! (:value e)))

(defn on-rename [text] (fn [e d! m!] (d! :dom-modules/rename-element text)))

(defcomp
 comp-tree-panel
 (states dom-modules focus)
 (let [state (or (:data states) "")
       tree-node (get dom-modules (:module focus))
       path (:path focus)]
   (div
    {:style (merge (:tree layout/editor) style-panel)}
    (div
     {}
     (input {:placeholder "element", :value state, :style ui/input, :on {:input on-input}})
     (=< 8 nil)
     (button {:inner-text "Append", :style ui/button, :on {:click (on-append state)}})
     (=< 8 nil)
     (button {:inner-text "Rename", :style ui/button, :on {:click (on-rename state)}})
     (=< 8 nil)
     (button {:inner-text "Delete", :style ui/button, :on {:click (on-delete path)}}))
    (div {} (<> code path nil))
    (comp-tree tree-node [] (:path focus)))))
