using LinearAlgebra, StatsBase

P = [0.5 0.4 0.1;
0.3 0.2 0.5;
0.5 0.3 0.2]

#Way 1

piProb1 = (P^100)[1,:]

#Way 2

A =vcat((P' - I)[1:2,:],ones(3)')
b = [0 0 1]'
piProb2 = A\b


#Way 3

eigVecs = eigvecs(copy(P'))
highestVec = eigVecs[:,findmax(abs.(eigvals(P)))[2]]
piProb3 = Array{Float64}(highestVec)/norm(highestVec,1)

#way 4

numInState = zeros(Int,3)
state = 1
N = 10^6
for t in 1:N
    numInState[state] += 1
    global state = sample(1:3, weights(P[state,:]))
end
piProb4 = numInState/N

display([piProb1, piProb2, piProb3, piProb4])