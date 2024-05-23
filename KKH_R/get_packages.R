# Get a list of all installed packages
installed_packages <- installed.packages()

# Print the package names
print("Installed packages:")
print(installed_packages[, "Package"])
