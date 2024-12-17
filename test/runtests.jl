using TestCI
using Test
using Aqua

@testset "TestCI.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(TestCI)
    end
    # Write your tests here.
    @testset "fun" begin
        for _ in 1:1000
            x = rand()
            @test fun(x) == x*x*x
        end
    end
end

