module MiniPkg

using StatsBase

export add_one, add_two

add_one(x) = x + 1
add_two(x) = x + 2   # <-- neues Feature

end

