using Documenter,SP2000ChinaData

makedocs(
    modules = [SP2000ChinaData],
    sitename = "SP2000ChinaData.jl",
    pages = [
        "User's guide" => "index.md",
        "Function" => "function.md",
        "Acknowledgement" => "acknowledgement.md"
    ],
    #remotes = nothing,
    #root = "C:/Users/pandalinux/Desktop/SP2000ChinaData/docs"
)

deploydocs(
    repo = "https://github.com/JiangXingChi/SP2000ChinaData.jl"
)
