
const inquirer = require('inquirer');
const mysql = require('mysql2');

const connection = mysql.createConnection({

    host: 'localhost',
    user: 'root',
    database: 'company(db)'

});
