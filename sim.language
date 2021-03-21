func make_population -> {
    | N mu => {
        global population = zeros(N)
        global i = 0

        while i < N {
            population[i] = gaussian(mu mu/5) 
            i = i + 1
        }

        return population
    }
}

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

func transaction -> {
    | A B => {
        global pot   = A + B
        global share = uniform(0 pot)

        return [share, pot - share]
    }

    | A B tax => {
        global tax_n = tax * (A + B)
        global yield = transaction(A B)

        return [
            tax_n / 2 + yield[0],
            tax_n / 2 + yield[1]
        ]
    }
}

func winner_takes_all -> {
    | A B => choose([[A + B, 0], [0, A + B]])
}

func anyone -> {
    | N => sample(len(N) 2)
}

func simulate -> {
    | N T type => {
        global t = 0
        while t < T + 1 {
            global ab = anyone(N)

            global merchant_a = N[ab[0]]
            global merchant_b = N[ab[1]]

            global yield = false # Initial
            
            if type == "winner takes all" {
                yield = winner_takes_all(merchant_a merchant_b)
            }

            if type == "random" {
                yield = transaction(merchant_a merchant_b)
            }

            if type == "tax" {
                yield = transaction(merchant_a merchant_b 0.5)
            }


            N[ab[0]] = yield[0]
            N[ab[1]] = yield[1]

            t = t + 1
        }

        return N
    }
}

global X_range = range(400)

func status -> {
    | population name => {
        print name
        print "Gini-koefficient for ny population:"
        print gini(population)
        print ""

        histogram(
            name
            X_range
            population
            32
        )
    }
}

global SIM_STEPS = 50

func sim_random -> {
    | N mu => {
        global population     = make_population(N mu)
        global new_population = simulate(population SIM_STEPS "random")

        status(new_population "Tilfældige transaktioner")
    }
}

func sim_tax -> {
    | N mu rate => {
        global population     = make_population(N mu)
        global new_population = simulate(population SIM_STEPS "tax")

        status(new_population "Beskattede, tilfældige transaktioner")
    }
}

func sim_winner -> {
    | N mu => {
        global population     = make_population(N mu)
        global new_population = simulate(population SIM_STEPS "winner takes all")

        status(new_population "Winner takes all")

        return true
    }
}

sim_random(400 100)
print ""
print ""

sim_tax(400 100 0.4)
print ""
print ""

sim_winner(400 100)