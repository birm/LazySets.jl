function __init__()
    @require CDDLib = "3391f64e-dcde-5f30-b752-e11513730f60" include("Initialization/init_CDDLib.jl")
    @require Distributions = "31c24e10-a181-5473-b8eb-7969acd0382f" include("Initialization/init_Distributions.jl")
    @require Expokit = "a1e7a1ef-7a5d-5822-a38c-be74e1bb89f4" include("Initialization/init_Expokit.jl")
    @require Makie = "ee78f7c6-11fb-53f2-987a-cfe4a2b5a57a" include("Initialization/init_Makie.jl")
    @require MiniQhull = "978d7f02-9e05-4691-894f-ae31a51d76ca" include("Initialization/init_MiniQhull.jl")
    @require Optim = "429524aa-4258-5aef-a3af-852621145aeb" include("Initialization/init_Optim.jl")
    @require Polyhedra = "67491407-f73d-577b-9b50-8179a7c68029" include("Initialization/init_Polyhedra.jl")
end
