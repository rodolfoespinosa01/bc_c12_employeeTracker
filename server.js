const inquirer = require('inquirer');
const db = require('./db/connection');

inquirer
  .prompt([
    {
      type: 'list',
      name: 'action',
      message: 'What do you want to do?',
      choices: [
        'View All Employees',
        'Add Employee',
        'Update Employee Role',
        'View All Roles',
        'Add Role',
        'View All Departments',
        'Add Department'
      ],
    },
  ])
  .then((answers) => {
    
   
  });