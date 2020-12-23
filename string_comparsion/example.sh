#! bin/bash

value="abc"

# =
if [ $value = "abc" ]; then
  echo =, "equal to abc"
fi

# ==
if [ $value == "abc" ]; then
  echo ==, "equal to abc"
fi

# !=
if [ $value != "abcd" ]; then
  echo !=, "not equal to abc"
fi

# > 
if [[ $value > "123" ]]; then
  echo ">", "grater than, in ASCII alphabetical order"
fi

# This is not working
# if [[ $value >= "123" ]]; then
#   echo ">", "grater than or equal to, in ASCII alphabetical order"
# fi

# <
if [[ $value < "bcd" ]]; then
  echo "<", "less than or qeual to, in ASCII alphabetical order"
fi

# This is not working
# if [[ $value <= "bcd" ]]; then
#   echo "<=", "less than or qeual to, in ASCII alphabetical order"
# fi