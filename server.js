const inquirer = require('inquirer');

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
    console.log('You selected:', answers.action);
    // Depending on the selected action, you can perform the corresponding logic here
    // For example, you can call functions to handle each action based on the selected choice
  });