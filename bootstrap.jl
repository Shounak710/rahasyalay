(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using RahasyalayBackend
push!(Base.modules_warned_for, Base.PkgId(RahasyalayBackend))
RahasyalayBackend.main()
