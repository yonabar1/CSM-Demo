sudo yum update -y
[ec2-user ~]$ sudo yum install -y httpd24 php56 php56-mysqlnd
sudo yum install -y httpd24 php56 php56-mysqlnd
sudo service https start
sudo service httpd start
sudo su
sudo chkconfig httpd on
sudo groupadd www
sudo usermod -a -G www ec2-user
exit
