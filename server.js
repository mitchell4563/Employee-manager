//dependencies
const mysql = require("mysql2");
const inquirer = require("inquirer");
require("console.table");

//db connection
const connection = mysql.createConnection({
        host: 'localhost',
        port: 3306,
        user: 'root',
        password: '603Bondstreet!',
        database: 'employees_db'
    },
    console.log('database connection successful!')
)


connection.connect(function (err) {
    if (err) throw err;
    console.log(`Employee Manager Online!`)
    console.log("connected as id " + connection.threadId);
});