def join_ingredients(src)
  pizza_array = []
  row_index = 0
  while row_index < src.count do
    pizza_array << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
      row_index += 1
  end
end


def find_greater_pair(src)
outer_results = []
row_index = 0
while row_index < src.count
  element_index = 0
  inner_results = []
  while element_index < src[row_index].count
    if src[raw_index][0] < src[raw_index][1]
      inner_results.push src[raw_index][0]
    else 
      inner_results.push src[raw_index][1]
    end
    element_index += 1
  end
  outer_results << inner_results
  row_index += 1
end
outer_results
end


def total_even_pairs(src)
total = 0
row_index = 0
while row_index < src.count
    if src[row_index] % 2 == 1 and src[row_index + 1] % 2 == 1 
        total += src[raw_index][0] + src[raw_index][1]
      row_index += 1
  end
end
  total
end
