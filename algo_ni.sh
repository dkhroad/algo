ansible-playbook  main.yml -e \
  "provider=ec2 
  server_name=algovpn
  region=us-west-2
  encrypted=true
  store_pki=true
  ondemand_wifi=false
  ondemand_cellular=false
  dns_adblocking=true
  ssh_tunneling=false
  aws_access_key=$AWS_ACCESS_KEY
  aws_secret_key=$AWS_SECRET_KEY"


  
