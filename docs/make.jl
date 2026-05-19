using TimesTwo
using Documenter

DocMeta.setdocmeta!(TimesTwo, :DocTestSetup, :(using TimesTwo); recursive=true)

makedocs(;
    modules=[TimesTwo],
    authors="Adrian Hill <hill@tu-berlin.de>",
    sitename="TimesTwo.jl",
    format=Documenter.HTML(;
        canonical="https://adrhill.github.io/TimesTwo.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/adrhill/TimesTwo.jl",
    devbranch="main",
)
