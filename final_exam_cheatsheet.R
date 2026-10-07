# ============================================================================
# ECONOMETRICS FINAL EXAM CHEAT SHEET - PROBLEM SETS 2-6 (CONCISE)
# ============================================================================
# 2 minutes per question - organized by problem set
# Modify values and run for instant answers
# ============================================================================

# ============================================================================
# PROBLEM SET 2: DESCRIPTIVE STATISTICS & PREDICTION (CALCULATIONS ONLY)
# ============================================================================

# PS2-Q8: Sum of x = (9, 3, 4)
sum(c(9, 3, 4))
# Expected: 16

# PS2-Q9: Mean of x = (8, 6, 11)
mean(c(8, 6, 11))
# Expected: 8.33

# PS2-Q10: Mean of 30 numbers summing to 347
347 / 30
# Expected: 11.57

# PS2-Q11: Δy = β₁Δx (β₀=15, β₁=8, Δx=3)
beta_1 <- 8
delta_x <- 3
delta_y <- beta_1 * delta_x
delta_y
# Expected: 24

# PS2-Q12: y = β₀ + β₁x (β₀=1, β₁=7, x=8)
beta_0 <- 1
beta_1 <- 7
x <- 8
y_pred <- beta_0 + beta_1 * x
y_pred
# Expected: 57

# PS2-Q13: Δy = β₁Δx₁ + β₂Δx₂ (β₁=9, β₂=2, Δx₁=4, Δx₂=0)
beta_1 <- 9
beta_2 <- 2
delta_x1 <- 4
delta_x2 <- 0
delta_y <- beta_1 * delta_x1 + beta_2 * delta_x2
delta_y
# Expected: 36

# PS2-Q14: Δy with 3 variables (β₁=1, β₂=8, β₃=9, Δx₁=1, Δx₂=2, Δx₃=-3)
beta_1 <- 1
beta_2 <- 8
beta_3 <- 9
delta_y <- beta_1*1 + beta_2*2 + beta_3*(-3)
delta_y
# Expected: -10

# PS2-Q15: Slope β₁ = Δy/Δx (Δx=6, Δy=9)
delta_x <- 6
delta_y <- 9
slope <- delta_y / delta_x
round(slope, 2)
# Expected: 1.5

# PS2-Q16: Percent change from 38 to 69
old_val <- 38
new_val <- 69
pct_change <- ((new_val - old_val) / old_val) * 100
round(pct_change, 2)
# Expected: 81.58%

# PS2-Q17: Percentage point change from 1% to 9%
9 - 1
# Expected: 8

# PS2-Q18: Sample variance for x = (2, 8, 9)
x <- c(2, 8, 9)
var(x)
# Expected: 14.33

# PS2-Q19: Sample SD for x = (4, 0, 2)
x <- c(4, 0, 2)
sd(x)
# Expected: 2

# PS2-Q20: Sample covariance for x=(2,2,0), y=(4,4,2)
x <- c(2, 2, 0)
y <- c(4, 4, 2)
cov(x, y)
# Expected: 1.33

# ============================================================================
# PROBLEM SET 3: VARIANCE, CORRELATION, EXPECTED VALUE
# ============================================================================

# PS3-Q8: Mean of (1, 4, 11)
mean(c(1, 4, 11))
# Expected: 5.33

# PS3-Q9: Variance of (9, 5, 5)
var(c(9, 5, 5))
# Expected: 5.33

# PS3-Q10: SD of (7, 2, 4)
sd(c(7, 2, 4))
# Expected: 2.52

# PS3-Q11: Covariance of x=(2,4,1), y=(6,6,3)
cov(c(2, 4, 1), c(6, 6, 3))
# Expected: 2

# PS3-Q12: Correlation from stats (S_xy=-4, S_x=4, S_y=4)
S_xy <- -4
S_x <- 4
S_y <- 4
rho <- S_xy / (S_x * S_y)
round(rho, 2)
# Expected: -0.25

# PS3-Q13: Correlation for x=(2,6,1), y=(5,8,5)
cor(c(2, 6, 1), c(5, 8, 5))
# Expected: 0.98

# PS3-Q14: E[X] fair coin (2 on heads, 0 on tails)
values <- c(2, 0)
probs <- c(0.5, 0.5)
sum(values * probs)
# Expected: 1

# PS3-Q15: E[X²] fair coin (7 on heads, 9 on tails)
values <- c(7, 9)
probs <- c(0.5, 0.5)
sum(values^2 * probs)
# Expected: 65

# PS3-Q16: E[X] for 4,3,4 (each prob 1/3)
values <- c(4, 3, 4)
probs <- c(1/3, 1/3, 1/3)
sum(values * probs)
# Expected: 3.67

# PS3-Q17: E[X²] for 6,0,7 (each prob 1/3)
values <- c(6, 0, 7)
probs <- c(1/3, 1/3, 1/3)
sum(values^2 * probs)
# Expected: 28.33

# PS3-Q18: E[X] (10 prob 0.4, 1 prob 0.6)
sum(c(10, 1) * c(0.4, 0.6))
# Expected: 4.6

# PS3-Q19: E[X²] (10 prob 0.1, 10 prob 0.9)
sum(c(10, 10)^2 * c(0.1, 0.9))
# Expected: 100

# PS3-Q20: E[X] for 6,9,5 (probs 0.2,0.5,0.3)
sum(c(6, 9, 5) * c(0.2, 0.5, 0.3))
# Expected: 7.2

# PS3-Q21: E[X²] for 1,4,3 (probs 0.2,0.5,0.3)
sum(c(1, 4, 3)^2 * c(0.2, 0.5, 0.3))
# Expected: 10.9

# ============================================================================
# PROBLEM SET 4: VARIANCE PROPERTIES & CONDITIONAL EXPECTATION
# ============================================================================

# PS4-Q8: E[aX+b] (E[X]=1, a=2, b=6)
E_X <- 1
a <- 2
b <- 6
a * E_X + b
# Expected: 8

# PS4-Q9: E[aX+bY] (E[X]=8, E[Y]=2, a=2, b=3)
a * 8 + 3 * 2
# Expected: 22

# PS4-Q10: E[aX+bY-c] (E[X]=5, E[Y]=8, a=5, b=3, c=5)
5*5 + 3*8 - 5
# Expected: 44

# PS4-Q11: Var(X) from E[X]=5, E[X²]=82
E_X <- 5
E_X2 <- 82
Var_X <- E_X2 - E_X^2
Var_X
# Expected: 57

# PS4-Q12: Var(aX+b) (Var(X)=9, a=5)
a^2 * 9
# Expected: 225

# PS4-Q13: sd(X) (Var(X)=4)
sqrt(4)
# Expected: 2

# PS4-Q14: Var(X+Y) (Var(X)=8, Var(Y)=1)
8 + 1
# Expected: 9

# PS4-Q15: Cov(X,Y) (E[XY]=26, E[X]=3, E[Y]=1)
26 - 3*1
# Expected: 23

# PS4-Q16: Covariance for paired (3,1), (2,1), (5,1)
x <- c(3, 2, 5)
y <- c(1, 1, 1)
cov(x, y)
# Expected: 0

# PS4-Q17: Cov(a₁X+b₁, a₂Y+b₂) (Cov(X,Y)=-3, a₁=3, a₂=5)
Cov_XY <- -3
a1 <- 3
a2 <- 5
a1 * a2 * Cov_XY
# Expected: -45

# PS4-Q18: Correlation (Cov=4, sd_X=3, sd_Y=2)
4 / (3 * 2)
# Expected: 0.67

# PS4-Q19: Var(aX+bY) (Var(X)=2, Var(Y)=5, Cov(X,Y)=0, a=3, b=1)
3^2 * 2 + 1^2 * 5 + 2*3*1*0
# Expected: 23

# PS4-Q20: E[Y|X=x] for Y=(2,3,6,12)
mean(c(2, 3, 6, 12))
# Expected: 5.75

# PS4-Q21: E[Y|X=x] for values 7,5,1 (probs 0.2,0.3,0.5)
sum(c(7, 5, 1) * c(0.2, 0.3, 0.5))
# Expected: 3.4

# PS4-Q22: E[aY+b|X=x] (E[Y|X=x]=7, a=4, b=7)
4*7 + 7
# Expected: 35

# ============================================================================
# PROBLEM SET 5: OLS REGRESSION BASICS
# ============================================================================

# PS5-Q9: OLS slope (cov=-3, var=9)
cov_xy <- -3
var_x <- 9
beta_1 <- cov_xy / var_x
round(beta_1, 2)
# Expected: -0.33

# PS5-Q10: OLS intercept (y_bar=10, x_bar=10, beta_1=0.6)
y_bar <- 10
x_bar <- 10
beta_1 <- 6/10
beta_0 <- y_bar - beta_1 * x_bar
round(beta_0, 2)
# Expected: 4

# PS5-Q11: OLS slope for x=(2,7,1), y=(0,7,2)
x <- c(2, 7, 1)
y <- c(0, 7, 2)
cov_xy <- cov(x, y)
var_x <- var(x)
beta_1 <- cov_xy / var_x
round(beta_1, 2)
# Expected: 1.02

# PS5-Q12: OLS intercept for x=(4,6,3), y=(7,10,5)
x <- c(4, 6, 3)
y <- c(7, 10, 5)
y_bar <- mean(y)
x_bar <- mean(x)
cov_xy <- cov(x, y)
var_x <- var(x)
beta_1 <- cov_xy / var_x
beta_0 <- y_bar - beta_1 * x_bar
round(beta_0, 2)
# Expected: 0.21

# PS5-Q13: Predicted y at x=10 (beta_0=8, beta_1=0.4)
beta_0 <- 8
beta_1 <- 4/10
x <- 10
y_pred <- beta_0 + beta_1 * x
y_pred
# Expected: 12

# PS5-Q14: Predicted y at x=6 for x=(5,8,8), y=(5,9,5)
x_data <- c(5, 8, 8)
y_data <- c(5, 9, 5)
y_bar <- mean(y_data)
x_bar <- mean(x_data)
beta_1 <- cov(x_data, y_data) / var(x_data)
beta_0 <- y_bar - beta_1 * x_bar
y_pred <- beta_0 + beta_1 * 6
round(y_pred, 2)
# Expected: 5.67

# PS5-Q16: Predicted wage change if educ +4 (beta_1=0.8)
delta_educ <- 4
beta_1 <- 8/10
delta_wage <- beta_1 * delta_educ
delta_wage
# Expected: 3.2

# PS5-Q20: Sample covariance for x=(2,5,1), y=(6,2,5)
cov(c(2, 5, 1), c(6, 2, 5))
# Expected: -3.83

# ============================================================================
# PROBLEM SET 6: OLS REGRESSION - RESIDUALS & R²
# ============================================================================

# PS6-Q9: OLS slope for x=(5,5,2), y=(8,1,7)
x <- c(5, 5, 2)
y <- c(8, 1, 7)
beta_1 <- cov(x, y) / var(x)
round(beta_1, 2)
# Expected: -0.83

# PS6-Q10: OLS intercept for x=(2,5,7), y=(4,10,4)
x <- c(2, 5, 7)
y <- c(4, 10, 4)
y_bar <- mean(y)
x_bar <- mean(x)
beta_1 <- cov(x, y) / var(x)
beta_0 <- y_bar - beta_1 * x_bar
round(beta_0, 2)
# Expected: 5.26

# PS6-Q11: Predicted y at x=2 for x=(7,5,1), y=(12,7,0)
x <- c(7, 5, 1)
y <- c(12, 7, 0)
y_bar <- mean(y)
x_bar <- mean(x)
beta_1 <- cov(x, y) / var(x)
beta_0 <- y_bar - beta_1 * x_bar
y_pred <- beta_0 + beta_1 * 2
round(y_pred, 2)
# Expected: 1.75

# PS6-Q12: Fitted y at x=8 (y_hat = -2 + 0.3x)
y_hat <- -2 + 0.3 * 8
round(y_hat, 2)
# Expected: 0.4

# PS6-Q13: Residual (y_hat = -3 + 0.7x, x=7, actual_y=13)
y_hat <- -3 + 0.7 * 7
residual <- 13 - y_hat
round(residual, 2)
# Expected: 11.1

# PS6-Q14: Change in y_hat (beta_1=0.5, delta_x=5)
delta_y_hat <- 0.5 * 5
delta_y_hat
# Expected: 2.5

# PS6-Q15: SSR for y_hat = 3 + 0.8x, points (4,9), (8,2), (3,11)
beta_0 <- 3
beta_1 <- 0.8
x_vals <- c(4, 8, 3)
y_vals <- c(9, 2, 11)
y_hat_vals <- beta_0 + beta_1 * x_vals
residuals <- y_vals - y_hat_vals
SSR <- sum(residuals^2)
round(SSR, 2)
# Expected: 93.96

# PS6-Q16: SSE where SST=337, SSR=86
SST <- 337
SSR <- 86
SSE <- SST - SSR
SSE
# Expected: 251

# PS6-Q17: R² (SST=337, SSR=115)
SST <- 337
SSR <- 115
R_squared <- SSR / SST
round(R_squared, 2)
# Expected: 0.66

# PS6-Q18: R² (SSE=95, SST=310)
SSE <- 95
SST <- 310
R_squared <- 1 - (SSE / SST)
round(R_squared, 2)
# Expected: 0.31

# PS6-Q19: Unexplained fraction (SST=239, SSR=111)
SST <- 239
SSR <- 111
unexplained <- SSR / SST
round(unexplained, 2)
# Expected: 0.46

# PS6-Q20: Find SSR (SST=291, R²=0.42)
SST <- 291
R_squared <- 0.42
SSR <- R_squared * SST
round(SSR, 2)
# Expected: 168.78

# ============================================================================
# QUICK REFERENCE - MOST USED FORMULAS
# ============================================================================
# Mean: mean(x)
# Variance: var(x) (divides by n-1)
# SD: sd(x)
# Covariance: cov(x, y)
# Correlation: cor(x, y)
# Expected Value: sum(values * probabilities)
# OLS slope: cov(x,y) / var(x)
# OLS intercept: mean(y) - slope * mean(x)
# Prediction: beta_0 + beta_1 * x
# Residual: actual - predicted
# R²: SSR / SST or 1 - (SSE/SST)
# SSE: SST - SSR
# ============================================================================
