def join_ingredients(src)
  pizza_array = []
  row_index = 0
  while row_index < src.count
    pizza_array << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
      row_index += 1
  end
  pizza_array
end


def find_greater_pair(src)
outer_results = []
row_index = 0
while row_index < src.count
    if src[row_index][0] > src[row_index][1]
      outer_results.push src[row_index][0]
    else 
      outer_results.push src[row_index][1]
  end
  row_index += 1
end
outer_results
end


def total_even_pairs(src)
total = 0
row_index = 0
while row_index < src.count
    if src[row_index][0] % 2 == 0 and src[row_index][1] % 2 == 0 
        total += src[row_index][0] + src[row_index][1]
  end
        row_index += 1
end
total
end
