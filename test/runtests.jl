using TimesTwo
using Test

@testset "TimesTwo.jl" begin
    @testset "bool" begin
        @test true
        @test true
    end
    @testset "times_two" begin
        @test times_two(3) == 6
        @test times_two(4.0) == 8.0
    end
end
