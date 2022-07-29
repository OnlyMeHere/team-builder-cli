// Calls node_modules
const fs = require('fs');
const inquirer = require('inquirer');
const mysql = require('mysql2');

// Connects to the database company_db
const db = mysql.createConnection({

    host: 'localhost',
    user: 'root',
    password: 'password',
    database: 'company_db'

});

// Welcome Screen

function welcomePage() {

    console.log('Welcome to Team Builder CLI');

};

// Offers multiple choice to question:
// "What would you like to do?"
// Choices are:
// View All Employees
// Add Employee
// Update Employee Role
// View All Roles
// Add Role
// View All Departments
// Add Department
// Quit

inquirer
    .prompt([
        {
            type: 'list',
            name: 'input',
            message: 'What would you like to do?',
            choices: ['View All Employees', 'Add Employee', 'Update Employee Role', 'View All Roles', 'Add Role', 'View All Departments', 'Add Department', 'Quit'],
        },
        then((answers) => {
            fs.writeFile(firstChoice, JSON.stringify.answers);
        })
        .catch((error) => {
            if (error.isTtyerror) {
                console.error('Promt could not be rendered in current environment');
            } else {
                console.error('Something else went wrong');
            }
        })

    ])

    console.log(firstChoice);
