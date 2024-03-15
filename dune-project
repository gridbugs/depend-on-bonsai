(lang dune 3.13)

(pin
 (url "git+https://github.com/gridbugs/ocamlfind#relocatable-relative-path-custom-no-stubs")
 (package
  (name ocamlfind)
  (version 1.9.6)))

(pin
 (url "git+https://github.com/gridbugs/ocamlbuild#without-examples")
 (package
  (name ocamlbuild)
  (version 0.14.2)))

(pin
 (url "git+https://github.com/gridbugs/topkg#remove-care")
 (package
  (name topkg)
  (version 1.0.7)))

(package
 (name depend_on_bonsai)
 (depends bonsai))
