"""
`AnimaliaChordata()`\n
# Description\n
* Generates data for the Animalia Insecta.\n
# Parameters\n
* None.\n
# Results\n
* `result`: Data for the Animalia Insecta.\n
# Example\n
```
using SP2000ChinaData;
result = AnimaliaInsecta()
```
"""
function AnimaliaInsecta()
    file_name = "动物界-昆虫纲-2024-45664.xlsx"
    result = Xlsx2Dataframe(file_name)
    return(result)
end