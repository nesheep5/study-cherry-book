# def convert_length(length, unit_from, unit_to)
#   units = {'m' => 1.0, 'ft' => 3.28, 'in' => 39.37}
#   (length / units[unit_from] * units[unit_to]).round(2)
# end

# シンボルに変更
# UNITS = {m: 1.0, ft: 3.28, in: 39.37}
# def convert_length(length, unit_from, unit_to)
#   (length / UNITS[unit_from] * UNITS[unit_to]).round(2)
# end

# キーワード引数に変更
UNITS = {m: 1.0, ft: 3.28, in: 39.37}
def convert_length(length, from: :m, to: :m)
  (length / UNITS[from] * UNITS[to]).round(2)
end