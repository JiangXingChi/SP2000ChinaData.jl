"""
`Plantae()`\n
# Description\n
* Generates data for the Plantae Kingdom.\n
# Parameters\n
* None.\n
# Results\n
* `result`: Data for the Plantae Kingdom.\n
# Example\n
```
using SP2000ChinaData;
result = Plantae()
```
"""
function Plantae()
    file_name = "植物界-2024-47474.xlsx"
    result = Xlsx2Dataframe(file_name)
    return(result)
end