#! bin/bash

value=1

# -eq(equal to)
if [ $value -eq 1 ]; then
  echo -eq, equal 1
fi

# -ne(not equal to)
if [ $value -ne 2 ]; then
  echo -ne, not equal to 2
fi

# -gt(greater than)
if [ $value -gt 0 ]; then
  echo -gt, grater than 0
fi

# -ge(greater than or equal to )
if [ $value -ge 1 ]; then
  echo -ge, greter than or equal to 1
fi

# -lt(less than)
if [ $value -lt 2 ]; then
  echo -lt, less than 2
fi

# -le(less than or equal to )
if [ $value -le 1 ]; then
  echo -le, less than or equal to 1
fi

# This is not working
# if (($value = 1)); then
#   echo less than or equal to 1
# fi

# ==
if (($value == 1)); then
  echo ==, equal to 1
fi

# !=
if (($value != 2)); then
  echo !=, not equal to 2
fi

# >
if (($value > 0)); then
  echo ">", grater than 0
fi

# >=
if (($value >= 1)); then
  echo ">=", greter than or equal to 1
fi

# <
if (($value < 2)); then
  echo "<", less than 2
fi

# <=
if (($value <= 1)); then
  echo "<=", less than or equal to 1
fi