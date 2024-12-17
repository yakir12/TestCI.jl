using TestCI
using Test
using Aqua

@testset "TestCI.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(TestCI)
    end
    # Write your tests here.
end
