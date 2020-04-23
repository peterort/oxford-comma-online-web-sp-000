#def oxford_comma(array)
#  if array.count <= 2
#    array.join(" and ")
#  elsif array.count >= 3
#    array.join(", ")
#    array[-1].join(", and ")
#  end
#
#end


def oxford_comma(array)
  array.to_sentence
end