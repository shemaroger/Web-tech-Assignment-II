<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admission</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="container">
<div class="body-side">
        <div class="container-d">
            <h2>Student admission</h2>
            <Form action="Admission" method="post">
            <label>First name</label><br>
            <input type="text" name="fname" required><br>
            <label>Last name</label><br>
            <input type="text" name="lname" required><br>
            <label id="Genders">Gender</label><br>
            <select id="gender" name="gender" required><br>
                <option value="">Select Gender</option>
                <option value="male">Male</option>
                <option value="female">Female</option>
                <option value="other">Other</option>
            </select><br>
            <label>Birth date</label><br>
            <input type="date" name="bd" required><br>
            <label>Nationality</label><br>
            <input type="text" name="national" required><br>
            <label>Grade</label><br>
            <select  name="class" required><br>
                <option value="">Select category</option>
                <option value="a">A</option>
                <option value="b">B</option>
                <option value="c">C</option>
                <option value="d">D</option>
                <option value="e">E</option>
                <option value="f">F</option>
            </select><br>
            <label>Email</label><br>
            <input type="email" name="email" required><br>
            <label>Phone</label><br>
            <input type="text" name="phone" required><br><br>
            <button type="submit">Register</button>
            </Form>
        </div>
</div>
</div>
</body>
</html>