const mysql = require('mysql');

const con = mysql.createConnection({
    user: 'root',
    password: 'bcd127',
    host: 'localhost',
    port: 3306,
    database: 'db_posts'
});

module.exports = con;