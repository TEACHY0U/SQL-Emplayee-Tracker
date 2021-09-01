const inquirer = require('inquirer');
const consoleTable = require('console.table');
const db = require('./config/connection');

function initPrompt() {
    inquirer.prompt([{
        type: 'list',
        message: 'make a selection',
        name: 'choice',
        choices: [
        "View All Departments?",
        "View All Roles?",
        "View all Employees?",
        "Add Department?",
        "Add Role?",
        "Add Employee?",
        "Update an Employee Role?",
        "Exit Application?"
        ]   
    }]).then (function (event){
        switch (event.choices) {
          case 'View All Departments?':
           viewAllDepartments()
           break;

           case 'View All Roles?':
           viewAllRoles()
           break;
           
           case 'View all Employees':
           viewAllEmployees()
           break; 

           case 'Add Department?':
           addDepartments()
           break; 

           case 'Add Role?':
           addRole()
           break; 

           case 'Add Employee?':
           addEmployee()
           break; 

           case 'Update an Employee Role?':
           updateAnEmployeeRole()
           break; 

           case 'Exit Application?':
           process.exit();
           break;
        }
    })
};

function viewAllDepartments() {
    db.query("SELECT id AS 'ID', name AS 'Department' FROM department", 
    function(err, res) {
      if (err) throw err
      console.table(res)
      initPrompt();
    })
  }


initPrompt();