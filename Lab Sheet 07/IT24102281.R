#parameters
n <- 50    # number of students
p <- 0.85  # probability of passing

#(ii) Probability that at least 47 students passed
1 - pbinom(46, size=n, prob=p)

#parameters
lambda <- 12 #average call per hour

#(i) Random variable
# X = number of calls recevide in one hour

#(ii) Distribution
# X ~ Poisson(lambda=12)

#(iii) Probability that exactly 15 calls are received
dpois(15,lambda = lambda)