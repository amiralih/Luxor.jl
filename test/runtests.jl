using Base.Test

workspace()

println("clipping")              ; include("clipping-test.jl")

#println("copy_path")            ; include("copy_path.jl")

workspace()
println("julia logo eps")        ; include("julia-logo-draw-eps.jl")
workspace()
println("luxor-test1")           ; include("luxor-test1.jl")
workspace()
println("matrix-tests")          ; include("matrix-tests.jl")
workspace()
println("palette")               ; include("palette_test.jl")
workspace()
println("point inside polygon")  ; include("point-inside-polygon.jl")
workspace()
println("polygon")               ; include("polygon-test.jl")
workspace()
println("polygon centroids")     ; include("polygon-centroid-sort-test.jl")
workspace()
println("intersection points")   ; include("point-intersection.jl")
workspace()
println("random sines")          ; include("randomsinecurves.jl")
workspace()
println("sierpinski")            ; include("sierpinski.jl")
workspace()
println("sectors")               ; include("sector-test.jl")
workspace()
println("sierpinski-svg")        ; include("sierpinski-svg.jl")
workspace()
println("simplify-polygons")     ; include("simplify-polygons.jl")
workspace()
println("holes")                 ; include("test-holes.jl")
workspace()
println("turtle")                ; include("turtle.jl")
workspace()
println("images")                ; include("test-image.jl")
workspace()
println("tiling images")         ; include("tiling-images.jl")
