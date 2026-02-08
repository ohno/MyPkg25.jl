using MyPkg25
using Documenter

DocMeta.setdocmeta!(MyPkg25, :DocTestSetup, :(using MyPkg25); recursive=true)

makedocs(;
    modules = [MyPkg25],
    authors = "Shuhei Ohno",
    sitename = "MyPkg25.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg25.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg25.jl",
    devbranch = "main",
)
