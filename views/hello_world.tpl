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
</body>
</html>

