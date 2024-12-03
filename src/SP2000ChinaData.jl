module SP2000ChinaData

# Load required packages
using XLSX,DataFrames

# Load scripts
include("01_read_xlsx.jl")
include("02_animalia_chordata.jl")
include("03_animalia_insecta.jl")
include("04_animalia_other_invertebrates.jl")
include("05_fungi.jl")
include("06_plantae.jl")

# Export functions
export AnimaliaChordata,AnimaliaInsecta,AnimaliaOtherInvertebrates,Fungi,Plantae


# Description
"""
Used to store xlsx data provided by Species 2000 China Node.
"""
SP2000ChinaData

end 
