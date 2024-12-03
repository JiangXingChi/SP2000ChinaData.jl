using XLSX
using DataFrames

"""
`Xlsx2Dataframe(file_name::String)`\n
# Description\n
* Reads an xlsx file and returns it as a DataFrame.\n
# Parameters\n
* `file_name`: The name of the xlsx file.\n
# Results\n
* `result`: The DataFrame generated from the xlsx file.\n
# Example\n
```
using SP2000ChinaData;
file_name = "动物界-脊索动物门-2024-10486.xlsx";
result = Xlsx2Dataframe(file_name);
return(result)
```
"""
function Xlsx2Dataframe(file_name::String)
    # @__DIR__ gets the path of the src directory, and .. goes back to the parent directory of src
    file = joinpath(@__DIR__,"..","data",file_name)
    # Convert the data to a DataFrame
    result = DataFrames.DataFrame(XLSX.readtable(file,"Sheet1"))
    # Return the data
    return(result)
end
