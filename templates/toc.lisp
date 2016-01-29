$(xml
  (:section
   :class "toc-wrapper"
   (when-accessor-xml
    'projects-list
    (ef-debug (projects-list))
    (:ul :class "toc"
         (str (projects-list))))))
