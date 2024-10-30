# Function to calculate simple interest
def calculate_simple_interest(principal, rate, time):
    interest = (principal * rate * time) / 100
    return interest

# Input values
principal = float(input("Enter the principal amount: "))
rate = float(input("Enter the rate of interest (in %): "))
time = float(input("Enter the time (in years): "))

# Calculate interest
simple_interest = calculate_simple_interest(principal, rate, time)

# Display the result
print(f"The simple interest is: {simple_interest}")
