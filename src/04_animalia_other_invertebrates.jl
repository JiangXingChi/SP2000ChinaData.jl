"""
`AnimaliaOtherInvertebrates()`\n
# Description\n
* Generates data for other invertebrate animals in the Animalia Kingdom.\n
# Parameters\n
* None.\n
# Results\n
* `result`: Data for other invertebrate animals in the Animalia Kingdom.\n
# Example\n
```
using SP2000ChinaData;
result = AnimaliaOtherInvertebrates()
```
"""
function AnimaliaOtherInvertebrates()
    file_name = "动物界-其他无脊椎动物-2024-17712.xlsx"
    result = Xlsx2Dataframe(file_name)
    return(result)
end