using DAQJulia
using Documenter

DocMeta.setdocmeta!(DAQJulia, :DocTestSetup, :(using DAQJulia); recursive=true)

makedocs(;
    modules=[DAQJulia],
    authors="Paulo Jabardo <pjabardo@ipt.br> and contributors",
    repo="https://github.com/pjsjipt/DAQJulia.jl/blob/{commit}{path}#{line}",
    sitename="DAQJulia.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
