
(ns app.comp.editor
  (:require-macros [respo.macros :refer [defcomp cursor-> <> span div a]])
  (:require [hsl.core :refer [hsl]]
            [app.schema :as schema]
            [respo-ui.style :as ui]
            [respo-ui.style.colors :as colors]
            [respo.core :refer [create-comp]]
            [respo.comp.space :refer [=<]]
            [app.style.layout :as layout]
            [app.comp.tree-panel :refer [comp-tree-panel]]
            [app.comp.preview :refer [comp-preview]]
            [app.comp.props :refer [comp-props]]
            [app.comp.style :refer [comp-style]]
            [app.comp.dom-modules :refer [comp-dom-modules]]))

(def style-editor (merge (:grid layout/editor) {:padding "0 16px"}))

(defcomp
 comp-editor
 (states dom-modules focus)
 (let [path (:path focus)
       module-id (first path)
       dom-module (get dom-modules module-id)
       element (case (count path)
                 1 nil
                 2 (:tree dom-module)
                 (get-in (:tree dom-module) (mapcat (fn [x] [:children x]) (drop 2 path))))]
   (div
    {:style style-editor}
    (comp-preview nil)
    (cursor-> :modules comp-dom-modules states dom-modules focus)
    (cursor-> :tree comp-tree-panel states dom-modules focus)
    (cursor-> :props comp-props states (:props element) (:path focus))
    (cursor-> :style comp-style states (:style element) (:path focus)))))
