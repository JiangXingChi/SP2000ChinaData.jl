"""
`Fungi()`\n
# Description\n
* Generates data for the Fungi Kingdom.\n
# Parameters\n
* None.\n
# Results\n
* `result`: Data for the Fungi Kingdom.\n
# Example\n
```
using SP2000ChinaData;
result = Fungi()
```
"""
function Fungi()
    file_name = "真菌界-2024-27807.xlsx"
    result = Xlsx2Dataframe(file_name)
    return(result)
end