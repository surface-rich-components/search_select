# Used by "mix format"
[
  import_deps: [:phoenix, :surface],
  inputs: [
    "*.{ex,exs}",
    "{lib,test}/**/*.{ex,exs}",
    "{lib,test}/**/*.sface"
  ],
  plugins: [Surface.Formatter.Plugin]
]
