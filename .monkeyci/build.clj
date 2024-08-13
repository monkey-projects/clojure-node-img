(ns monkeyprojects.clojure-img.build
  (:require [monkey.ci.plugin.kaniko :as kaniko]))

(kaniko/multi-platform-image-job
 {:target-img "docker.io/monkeyci/clojure-node:1.11.4"
  :archs [:arm :amd]})
