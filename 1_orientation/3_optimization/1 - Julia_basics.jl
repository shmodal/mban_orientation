# 


# simple arithmetic
1+1
2.2/4
3^2

# variables
x = 5
x
y
y = 12
z = x - y


# comparisons
12 <= 5
4 > 3
5 == 1
!false
!(5==1)


# every variable has a type 
z
typeof(z)
z+1.5
typeof(z+1.5)
z <= 1
typeof(z <= 1)

# arrays
v = [1, 2, 4]
typeof(v)
v[1]
v[[1,3]]
v[end]
v[2] = 5.5 # won't work!
w=[1.0, 2.0, 4.0]
typeof(w)
w[2] = 5.5

# array operations
v + w
v*w # won't work!
v.*w # element-wise operation 
v .+ 1

# editing arrays
push!(v,2)

v'*w
v .+1  #(adding element wise)
s=v
push!(s,2)  # attention, modify v

pop!(s)



# array comparisons
v==1
v<=1 # doesn't work!
v.>=2 # element-wise comparisons are OK
g = v.<=3 #1,1,0
v[g] # logical indexing , returns a 2-element array
f = findall(v.<=3)  ##renvoit des indices
v[f]



 v[.!(v.<=3)]  retunrs array 1 element of v

.!(v.<=3) : opposite array


# nested arrays
u = [w, v, [1, 9], 100]  ## 4 element array, no specific type
u[1] # an array
u[1][2] # a number

watch out, w[1]=3 modifie u

# Matrices
A = [1 2 3; 4 5 6; 7 8 9] # no commas between entries!
A[1][2] # doesn't work!
A[1,2] 
A[:,1] # first column
size(A)
B = zeros(3,3)
C = ones(size(A))
A+C
A*C # matrix multiplication
A*w
A.*C # element-wise multiplication

# strings
a = "Emma"
typeof(a)
b = "My name is"
a + b # nope!
join([b,a]) 
join([b,a]," ") #put a space between them
join(b,a) (puts a between every letter of b)
"Hello. $b $a."
print(a)
print(b,v)
println(y)

# arrays
[a, b, v, z] # you can put (almost) anything in an array
 # but it's generally not a great idea to do this!









