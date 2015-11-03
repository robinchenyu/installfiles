{:user  {;Location of local repository 
         ;; :local-repo "~/java/.m2"
         ;Location of locally installed jars
         ;(that can't be downloaded from public repo's)
         ;; :repositories  {"local" {:url "~/java/.m2"
         ;;                          :releases {:checksum :ignore}}}
         :repl-options {:port 30000}
         :plugins [[cider/cider-nrepl "0.10.0-SNAPSHOT"]
                   [refactor-nrepl "1.2.0-SNAPSHOT"]]
         :dependencies [[alembic "0.3.2"]
                        [org.clojure/tools.nrepl "0.2.7"]]}}


