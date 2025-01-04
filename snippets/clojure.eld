clojure-mode clojure-ts-mode

(->
 "(-> " p ")")

(->>
 "(->> " p ")")

(:db-doc
 ":db/doc true")

(:db-ft
 ":db/fulltext true")

(:db-i
 ":db/index true")

(:db-ic
 ":db/isComponent true")

(:db-nh
 ":db/noHistory true")

(:db-u
 ":db/unique :db.unique/identity")

(:dbcm
 ":db/cardinality :db.cardinality/many")

(:dbui
 ":db/unique :db.unique/identity")

(:dbvr
 ":db/valueType :db.type/ref")

(bench
 "(dotimes [_ 5]" n>
 "(time (dotimes [i 1000000]" n>
 q n>
 ")))")

(bp
 "(swank.core/break)")

(com
 "(defrecord " (p "Name") " [" (p "fields") "]" n>
 "component/Lifecycle" n>
 "(start [this] " (p "start-body") ")" n>
 "(stop [this] " (p "stop-body") "))")

(cond
 "(cond" n>
 "(" p ") " p n>
 "(" p ") " p n>
 ":else " p ")")

(condp
 "(condp " (p "pred") " " (p "expr") n>
 q ")")

(def
 "(def " q ")")

(defm
 "(defmacro " (p "name") n>
 "\"\"\" " p "\"\"\"" n>
 "[" (p "arguments") "]" n>
 q ")")

(defn
 "(defn " (p "name") n>
 "\"" p "\"" n>
 "[" (p "arguments") "]" n>
 q ")")

(defr
 "(defrecord" n>
 (p "name") n>
 "[" (p "fields") "]" n>
 q ")")

(deft
 "(deftype " (p "name") n>
 "[" (p "fields") "]" n>
 q ")")

(doseq
 "(doseq [" p " " p "]" n>
 p ")" n>
 q)

(dsa
 "{:db/ident :" (p "ident") n
 ":db/valueType dst" p n
 ":db/cardinality :db.cardinality/" (p "one") "}")

(dsf
 "{:db/ident :" (p "ident") n
 ":db/doc \"" p "\"" n
 ":db/fn #db/fn {:lang \"clojure\"" n>
 ":params [db " p "]" n>
 ":code (" q ")}}")

(dst-b
 ":db.type/bytes")

(dst-bo
 ":db.type/boolean")

(dst-d
 ":db.type/bigdec")

(dst-do
 ":db.type/double")

(dst-f
 ":db.type/float")

(dst-i
 ":db.type/bigint")

(dst-inst
 ":db.type/instant")

(dst-k
 ":db.type/keyword")

(dst-l
 ":db.type/long")

(dst-r
 ":db.type/ref")

(dst-s
 ":db.type/string")

(dst-uri
 ":db.type/uri")

(dst-uuid
 ":db.type/uuid")

(fdef
 "(s/fdef " (p "function-name") n>
 ":args (s/cat " (p "args") ")" n>
 ":ret " q ")")

(fn
 "(fn [" p "]" n>
 q ")")

(for
 "(for [" p " " p "]" n>
 p ")")

(if
 "(if " (p "condition") n>
 p n>
 p ")" n>
 q)

(ifl
 "(if-let [" p " " p "]" n>
 p ")" n>
 q)

(import
 "(:import (" q "))")

(is
 "(is (= " (p "expected") " " (p "actual") "))")

(let
 "(let [(" (p "name") " [" p " " p "]" n>
 p ")" n>
 q)

(letfn
 "(letfn [(" p " [" p "]" n>
 p ")]" n>
 p ")" n>
 q)

(main
 "(defn -main [& args]" n>
 p ")")

(map
 "(map " (p "function") " " (p "collection") ")")

(map-lambda
 "(map #(" (p "body") ") " (p "collection") ")")

(mdoc
 "^{:doc \"" q "\"}")

(ns
 "(ns " p ")")

(opts
 "{:keys [" (p "keys") "]" n>
 ":or {" (p "defaults") "}" n>
 ":as " (p "alias") "}")

(pr
 "(prn " p ")" n
 q)

(print
 "(println " p ")" n
 q)

(reduce
 "(reduce " (p "(fn [p n]") " " p ")")

(require
 "(:require [" (p "namespace") " :as " (p "alias") "])")

(sdef
 "(s/def ::" p " " (p "spec") ")")

(skeys
 "(s/keys :" p " " (p "spec-keys") ")")

(test
 "(deftest " (p "test-name") n>
 "(is (= " (p "expected") "))" n>
 q ")")

(testing
 "(testing \"" (p "description") "\")")

(try
 "(try" n>
 p n>
 "(catch " (p "Exception") " e" n>
 p n>
 "))")

(use
 "(:use [" (p "namespace") " :refer [" (p "functions") "]])")

(when
 "(when " (p "condition") n>
 p ")" n>
 q)

(whenl
 "(when-let [" p " " p "]" n>
 p ")" n>
 q)
