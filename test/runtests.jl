using MyPkg25
using Test

@testset "MyPkg25.jl" begin
    @test MyPkg25.hello() == "Hello, World!"
end
