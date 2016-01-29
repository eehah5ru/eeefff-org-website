(defun link-to (a-text a-link)
  (xml (:a :href a-link
           (str a-text))))

(defun ef-debug (&rest format-args)
  (ef-log :yellow format-args))

(defun ef-error (&rest format-args)
  (ef-log :red format-args))

(defun ef-log (color format-args)
  (cl-ansi-text:with-color (color
                            :stream *error-output*)
    (apply #'format (append (list *error-output*) format-args))))
