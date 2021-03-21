func gini -> {
    | a => {
        global a__ = sorted(a)
        global n = len(a)

        global number = 0
        global i = 0
        while i < n {
            number = number + 2 * (i + 1) * a__[i]

            i = i + 1
        }

        global denom = n * sum(a__)

        return (number / denom) - (n + 1) / n
    }
}

func random_split -> {
    | A B => {
        global pot   = A + B
        global share = uniform(0 pot)

        return [share, pot - share]
    }
}

func anyone -> {
    | N => sample(len(N) 2)
}

func simulate -> {
    | N T => {
        global t = 0
        while t < T + 1 {
            global ab = anyone(N)

            global merchant_a = N[ab[0]]
            global merchant_b = N[ab[1]]

            global yield = random_split(merchant_a merchant_b)

            N[ab[0]] = yield[0]
            N[ab[1]] = yield[1]

            t = t + 1
        }

        return N
    }
}

global N  = 1000
global mu = 100

global population = zeros(N)

global i = 0

while i < N {
    population[i] = gaussian(mu mu/5) 
    i = i + 1
}

global pop_x = range(N)

print "Gini-koefficient for population:"
print gini(population)
print ""

histogram(
    "Overblik over indkomstfordeling."
    pop_x
    population
    20
    170
    32
)

print ""
print "Transaction info:"

global transaction = random_split(100 100)

print transaction[0]
print transaction[1]

print ""
print "Simulation (200):"
print ""

global new_population = simulate(population 200)

print "Gini-koefficient for ny population:"
print gini(new_population)
print ""

histogram(
    "Overblik over indkomstfordeling, efter simulation."
    pop_x
    new_population
    20
    170
    32
)