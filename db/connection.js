const mysql = require("mysql2");



// Connect to database
const connection = mysql.createConnection({
  host: 'localhost',
  port: 3306,
  user: 'root',
  password: '',
  database: 'employee_DB',
  
  },
  console.log(`Connected to the employee_tracker database.`)
);

module.exports = connection