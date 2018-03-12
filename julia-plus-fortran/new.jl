
using Plots; gr();

x = linspace(0, pi, 30)
n = length(x)
y = sin(x).*cos(2x).^2

plot(x, y)

ccall( (:__fft_mod_MOD_fft, "E:/julia codes/julia-plus-fortran/fft.so"),
    Void,
    (Ptr{Int64}, (Ptr{Float64})),
    &n, y)
