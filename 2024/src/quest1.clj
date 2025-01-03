(ns quest1)

(def input (slurp "resources/quest1.txt"))

(defn part1 []
  (apply + (map {\A 0 \B 1 \C 3} input)))
