[![Latest Build](https://github.com/Cath-Strategic-Tech/Chan2/actions/workflows/main.yml/badge.svg)](https://github.com/Cath-Strategic-Tech/Chan2/actions/workflows/main.yml)    [![Beta Installation Test](https://github.com/Cath-Strategic-Tech/Chan2/actions/workflows/package_test.yml/badge.svg)](https://github.com/Cath-Strategic-Tech/Chan2/actions/workflows/package_test.yml)

# Chancery App (Chan2)

A Salesforce NPSP-dependent app design to support the needs of Roman Catholic Diocese, but by the Strategic Technology team at the Archdiocese of Vancouver. 

## How to contribute

To work on this project in a scratch org:

1. [Set up CumulusCI](https://cumulusci.readthedocs.io/en/latest/tutorial.html)
2. Run `cci flow run dev_org --org dev` to deploy this project.
3. Run `cci org browser dev` to open the org in your browser.

## Post-Intall Instructions

###Configuration
1. Review all page layouts and add custom fields where appropriate.

###User Setup
1. (Optional) Create a Chancery Profile by duplicating the Standard User Profile.
2. Create new User Accounts for staff, assign them to Chancery Profile.
3. Assig new Users the Chancery Permission Set
4. Assign Chancery Users to Chancery Public Group
