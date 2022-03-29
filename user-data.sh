#!/bin/bash
apt-get update
apt-get install -y apache2
service apache2 start
echo "" > /var/www/html/index.html
cat <<-EOF > /var/www/html/index.html
<!DOCTYPE html>

<html>
	<head>
		<title>
			First Web Page
		</title>
	</head>

	<body>
		Hello World!
	</body>
</html>
EOF
