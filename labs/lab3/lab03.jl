using Plots
using DifferentialEquations

const x0 = 30000
const y0 = 17000

const a = 0.45
const b = 0.86
const c = 0.49
const h = 0.73

P(t) = sin(t) + 1
Q(t) = cos(t) + 2


# const a = 0.34
# const b = 0.81
# const c = 0.22
# const h = 0.91

# P(t) = abs(sin(2*t))
# Q(t) = abs(cos(t))

u0 = [x0, y0]
p = (a, b, c, h)

# T = (0, 0.001)

# function F(du, u, p, t)
#     a, b, c, h = p
#     du[1] = -a*u[1] - b*u[2] + P(t)
#     du[2] = -c*u[1]*u[2] - h*u[2] + Q(t)
# end

T = (0, 1.5)

function F(du, u, p, t)
    a, b, c, h = p
    du[1] = -a*u[1] - b*u[2] + P(t)
    du[2] = -c*u[1] - h*u[2] + Q(t)
end

prob = ODEProblem(F, u0, T, p)

sol = solve(prob)

plt = plot(sol, vars=(0,1), color=:red, label="Армия x", title="Модель боевых действий №1", ylabel="Численность армии")

# plt = plot(sol, vars=(0,1), color=:red, label="Армия x", title="Модель боевых действий №2", ylabel="Численность армии")

plot!(sol, vars=(0,2), color=:blue, label="Армия y", xlabel="Время")

# savefig(plt, "lab3_2.png")

savefig(plt, "lab3_1.png")