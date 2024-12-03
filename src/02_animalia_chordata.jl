"""
`AnimaliaChordata()`\n
# Description\n
* Generates data for the Animalia Chordata.\n
# Parameters\n
* None.\n
# Results\n
* `result`: Data for the Animalia Chordata.\n
# Example\n
```
using SP2000ChinaData;
result = AnimaliaChordata()
```
"""
function AnimaliaChordata()
    file_name = "动物界-脊索动物门-2024-10486.xlsx"
    result = Xlsx2Dataframe(file_name)
    return(result)
end