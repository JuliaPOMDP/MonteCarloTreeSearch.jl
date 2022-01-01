using MonteCarloTreeSearch
using Documenter

DocMeta.setdocmeta!(MonteCarloTreeSearch, :DocTestSetup, :(using MonteCarloTreeSearch); recursive=true)

makedocs(;
    modules=[MonteCarloTreeSearch],
    authors="Kyu-Young Kim <kykim@cs.stanford.edu>, Zachary Sunberg <zachary.sunberg@colorado.edu>, and contributors",
    repo="https://github.com/JuliaPOMDP/MonteCarloTreeSearch.jl/blob/{commit}{path}#{line}",
    sitename="MonteCarloTreeSearch.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://JuliaPOMDP.github.io/MonteCarloTreeSearch.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/JuliaPOMDP/MonteCarloTreeSearch.jl",
    devbranch="main",
)
