module MiniPkg

using StatsBase
export most_common

"Return the most frequent element in v."
function most_common(v)
    cm = countmap(v)
    return findmax(cm)[2]
end

end

