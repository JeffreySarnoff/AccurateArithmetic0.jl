using AccurateArithmetic, Documenter

makedocs(
    modules = [AccurateArithmetic],
    clean = false,
    format = :html,
    sitename = "AccurateArithmetic.jl",
    authors = "Jeffrey Sarnoff, Simon Byrne, Sascha Timme, and other contributors",
    pages = [
        "Home" => "index.md",
        "Refs" => "references.md"
    ],
)

deploydocs(
    repo = "github.com/JuliaMath/AccurateArithmetic.jl.git",
    target = "build",
    deps = nothing,
    make = nothing,
)
