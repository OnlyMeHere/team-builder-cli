const fs = require('fs');
const inquirer = require('inquirer');
const mysql = require('mysql2');

const connection = mysql.createConnection({

    host: 'localhost',
    user: 'root',
    database: 'myCompany(db)'

});