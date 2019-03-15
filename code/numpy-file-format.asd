(defsystem :numpy-file-format
  :description "Read and write Numpy .npy and .npz files."
  :author "Marco Heisig <marco.heisig@fau.de>"
  :license "MIT"

  :depends-on ("ieee-floats")

  :components
  ((:file "packages")
   (:file "dtypes")
   (:file "python-parser")
   (:file "numpy-file-format")))