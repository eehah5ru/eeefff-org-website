$(xml
  (:html
   (str (include "header.lisp"))

   (:body :data-sticky-container t
          ;; (str (include "navigation.lisp"))

          (str (include "teaser.lisp"))
          (str (include "toc.lisp"))


          (:script :type "text/javascript"
                   "jQuery(document).foundation();"))))
