using TestPkg
using Test

@testset "TestPkg.jl" begin
    A = test()
    @test A[1,3] == 4
end
