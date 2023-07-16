#!/bin/bash

# groceries[0]
# groceries[1]
# groceries[2]
# groceries[3]
# g=['milk', 'coffee', 'sugar', 'water']
g=('milk' 'coffee' 'sugar' 'water')
# echo "${g[0]}"
# echo "${g[3]}"
echo "${g[*]}"
# remove an item
# unset g[3]
# change an item
g[3]='bread'
g[0]='espresso'

echo "{$g[*]}"
