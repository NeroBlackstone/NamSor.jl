using Test
using NamSor

@testset "KEY" begin
	personal_api = init_api(APIClient.PersonalApi)
    @test !isnothing(first(origin(personal_api,"Julia","Fox")).countryOrigin)
end