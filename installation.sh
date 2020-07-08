# For RHEL versions instead of standard epel-release you have to use fedora epel-release

yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm -y

yum install ansible -y

ln -s /usr/bin/python3 /usr/bin/python

pip3 --version
pip3 install boto


cp ./ansible-scripts/ec2.ini /etc/ansible/ec2.ini
cp ./ansible-scripts/ec2.py /etc/ansible/ec2.py

sed -i 's/#host_key_checking/host_key_checking/g' /etc/ansible/ansible.cfg

ansible --version

