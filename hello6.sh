#!/bin/bash

# 条件式の評価
# 正常終了(0)

# 数値の評価
test 1 -eq 2; echo $? # $?は直前に行ったコードが正常処理したかどうか(0 or 1)
test 2 -eq 2; echo $? # $?は直前に行ったコードが正常処理したかどうか(0 or 1)
# -eq  (equal)
# -ne  (not equal)
# -gt  (greater than)
# -ge  (greater than or equal)
# -lt  (less than)
# -le  (less than or equal)

# 文字列
# =
# !=

# ファイル
# -nt (newer than)
# -ot (order than)
# -e  (exit?)
# -d  (directory?)
test -e hello.sh; echo $?

# 論理演算子
# -a (and)
# -o (or)
# !
test 1 -eq 1 -a 2 -eq 2; echo $?

