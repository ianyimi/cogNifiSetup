
# Ubuntu image we will use
export ami='ami-03f65b8614a860c29'

# My VPC 
export vpc_id='vpc-feaf239a' 

# Instance Type/Size
export instance_type='t2.micro'

# My Key name
export key_name='cogNifiHelloWorld'

echo "\n"
echo "Will run AMI "$ami" on VPC "$vpc_id" using instance type "$instance_type" with key "$key_name
echo "\n"
