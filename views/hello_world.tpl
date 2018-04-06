<!DOCTYPE html>
<html>
<head>
<title>Hello World!</title>
</head>
<body>

<p>Welcome {{username}}</p>

<ul>
%for item in things:
<li>{{item}}</li>
%end
</ul>

<form action="/favourite_fruit" method="POST">
What is your favourite fruit?
<input type="text" name="fruit" size="40" value=""><br>
<input type="submit" name="Submit">
</form>
</body>
</html>

