module TestPkg
    using SparseArrays
    export test
    function test()
        A = spzeros(Float64, 5, 5)
        A[1,3] = 4
        A[2,5] = 9
        return A
    end
end # end of module
