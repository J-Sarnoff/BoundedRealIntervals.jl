function sqr{B<:akoBound}(a::Ivl{B})
    lo = a.lo * a.lo
    hi = a.hi * a.hi
    Ivl{B}(lo, hi)
end
