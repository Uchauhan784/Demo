    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <style>body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        
        h1 {
            color: #f1b00c;
        }
        
        form {
            margin-bottom: 30px;
        }
        
        label {
            display: inline-block;
            width: 100px;
            margin-bottom: 10px;
        }
        
        input[type="text"],
        input[type="email"],
        input[type="password"],
        select {
            width: 200px;
            padding: 5px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        
        input[type="radio"] {
            margin-right: 5px;
        }
        
        input[type="submit"] {
            padding: 10px 15px;
            background-color: #28a745;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        
        input[type="submit"]:hover {
            background-color: #218838;
        }
        
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        
        th, td {
            border: 1px solid #ddd;
            padding: 10px;
            text-align: left;
        }
        
        th {
            background-color: #f4f4f4;
        }
        
        </style>
    </head>
    <body>
        <h1>User Information Form</h1>

    <form>
        <label for="name">Name:</label>
        <input type="text" id="name" name="name"><br><br>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email"><br><br>

        <label for="password">Password:</label>
        <input type="password" id="password" name="password"><br><br>

        <label for="department">Department:</label>
        <select id="department" name="department">
            <option value="HR">HR</option>
            <option value="Engineering">Engineering</option>
            <option value="Sales">Sales</option>
        </select><br><br>

        <label>Gender:</label>
        <input type="radio" id="male" name="gender" value="Male">
        <label for="male">Male</label>
        <input type="radio" id="female" name="gender" value="Female">
        <label for="female">Female</label>
        <input type="radio" id="other" name="gender" value="Other">
        <label for="other">Other</label><br><br>

        <input type="submit" value="Submit">
    </form>

    <h1>Users Table</h1>

    <table>
        <tr>
            <td>Rohan</td>
            <td>Rohan@example.com</td>
            <td>Engineering</td>
            <td>Male</td>
        </tr>
        <tr>
            <td>Rajan</td>
            <td>Rajan@example.com</td>
            <td>Marketing</td>
            <td>Male</td>
        </tr>
        <tr>
            <td>Mohan</td>
            <td>Mohan@example.com</td>
            <td>Sales</td>
            <td>Male</td>
        </tr>
    </table>
    </body>
    </html>
