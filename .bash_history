ruby -v
gem install bundler
bundler -v
sudo yum -y install mysql-devel
vi Gemfile
cat Gemfile
bundle install
touch masking.rb
vi masking.rb
sudo yum install yum-utils
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-config-wizard
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -a fetch-config -m ec2 -s -c file:config.json
tree -L 2
sudo yum install tree
tree -L 2
sudo yum localinstall ~/mysql80-community-release-el7-3.noarch.rpm
sudo yum-config-manager --disable mysql80-community
sudo yum-config-manager --enable mysql57-community
sudo yum install mysql-community-client -y
mysql --version
mkdir etc
cd etc
touch .my.cnf
vi .my.cnf
cd ~/
chmod 400 ~/etc/.my.cnf
tree -L 2
crontab -e
tree -L 2
cd /var
cat log
cat/log
cat /log
tree -L 2
cat log/cron
sudo cat log/cron
cat /var/spool/mail/ec2-user
crontab -e
cat /var/log/cron
sudo cat /var/log/cron
crontab -e
touch log
tree -L 2
cat /var/spool/mail/ec2-user
cat log
pwd
sudo yum install amazon-cloudwatch-agent
tree -L 2
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-config-wizard
tree -L 2
pwd
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -a fetch-config -m ec2 -s -c file:/opt/aws/amazon-cloudwatch-agent/bin/config.json
systemctl status amazon-cloudwatch-agent.service
cat /opt/aws/amazon-cloudwatch-agent/logs/amazon-cloudwatch-agent.log
cat /opt/aws/amazon-cloudwatch-agent/bin/config.json 
cat log
ls -l /home/ec2-user/log
crontab -e
cat log
crontab -e
cat /var/spool/mail/ec2-user
mysql -h database-2.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
mysql -h database-2.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
cat log
crontab -e
cat log
cat /var/spool/mail/ec2-user
cat var/log/cron
cat /var/log/cron
cd /var
tree -L 2
cat /log/cron
cat log/cron
chmod 777 log/cron
sudo chmod 777 log/cron
cat /var/spool/mail/ec2-user
cat log/cron
cat /var/spool/mail/ec2-user にあります
cd ~/
cat log
cat /home/ec2-user/var/spool/mail/ec2-user
cat /var/spool/mail/ec2-user
cd /var/spool/mail/ec2-user
cdcd /var/spool/mail
 cd /var/spool/mail/
pwd
cd etc
cd ~/
cd etc
pwd
cd ~/
cat log
crontab -e
cat log
crontab -e
cat /var/log/cron
cd /va/log
cd /var/log
pwd
crontab -e
crontab -l
cat /var/log/cron
cd /var/log/cron
cd /var/log/
crontab -e
cat log
cat /var/log/cron
crontab -e
cat log
crontab -e
crontab -i
crontab -l
mysqladmin --defaults-extra-file=~/etc/.my.cnf create tuji
mysql -h database-2.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
cat /etc/.my.cnf
cd /etc
cat .my.cnf
tree -L 2
cd ~/
tree -L 2
cd /etc
cat /.my.cnf
cat .my.cnf
vi .my.cnf
crontab -e
cat /var/spool/mail/ec2-user
crontab -e
which awc
which aws
crontab -e
mysqladmin --defaults-extra-file=~/etc/.my.cnf create aho
mysql -h database-2.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
cat ~/etc/.my.cnf
vi ~/etc/.my.cnf
sudo vi ~/etc/.my.cnf
sudo rm etc/.my.cnf.swp
sudo vi ~/etc/.my.cnf
cat /etc/.my.cnf
cat ~/etc/.my.cnf
crontab -e
crontab -l
cat log
cat /var/spool/mail/ec2-user
/usr/bin/aws rds restore-db-instance-from-db-snapshot --region ap-northeast-1 --db-snapshot-identifier hogehoge --db-instance-identifier database-3 --availability-zone ap-northeast-1c --db-subnet-group-name redash-db-sub-groupe --vpc-security-group-ids sg-0cdd1b46c92f20dd7 --db-parameter-group-name redash-db-param --no-multi-az
/usr/bin/aws rds wait db-snapshot-available
/usr/bin/aws rds wait db-snapshot-available --region ap-northeast-1
mysql -h database-0.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
crontab -e
cat /var/spool/mail/ec2-user
crontab -l
crontab -e
crontab -e :se ff?
crontab -e
cat log
crontab -l
/usr/bin/aws rds create-db-snapshot --db-instance-identifier database-0 --db-snapshot-identifier hogehoge
/usr/bin/aws rds create-db-snapshot --region ap-northeast-1c --db-instance-identifier database-0 --db-snapshot-identifier hogehoge
/usr/bin/aws rds create-db-snapshot --region ap-northeast-1 --db-instance-identifier database-0 --db-snapshot-identifier hogehoge
mysqladmin --defaults-extra-file=~/etc/.my.cnf GRANT SELECT ON redash.* TO 'bi_user'@'%' IDENTIFIED BY 'password'
mysqladmin --defaults-extra-file=~/etc/.my.cnf GRANT SELECT ON redash.* TO 'bi_user'@'%' IDENTIFIED BY 'password';
mysql --defaults-extra-file=~/etc/.my.cnf GRANT SELECT ON redash.* TO 'bi_user'@'%' IDENTIFIED BY 'password';
/usr/bin/aws rds delete-db-snapshot --region ap-northeast-1 --db-snapshot-identifier hogehoge && /usr/bin/aws rds delete-db-instance --region ap-northeast-1 --db-instance-identifier database-3 --skip-final-snapshot
ssh -i ~/Desktop/redash.pem ec2-user@35.75.211.15
/usr/bin/aws rds create-db-snapshot --region ap-northeast-1 --db-instance-identifier database-0 --db-snapshot-identifier hogehoge
/usr/local/bin/aws wait db-snapshot-available restore-db-instance-from-db-snapshot　--db-snapshot-identifier hogehoge　--db-instance-identifier database-3　--availability-zone ap-northeast-1c　--db-subnet-group-name redash-db-sub-groupe　--vpc-security-group-ids sg-0cdd1b46c92f20dd7 --db-parameter-group-name redash-db-param --no-multi-az
/usr/bin/aws wait db-snapshot-available restore-db-instance-from-db-snapshot　--db-snapshot-identifier hogehoge　--db-instance-identifier database-3　--availability-zone ap-northeast-1c　--db-subnet-group-name redash-db-sub-groupe　--vpc-security-group-ids sg-0cdd1b46c92f20dd7 --db-parameter-group-name redash-db-param --no-multi-az
which aws
/usr/bin/aws wait db-snapshot-available restore-db-instance-from-db-snapshot --db-snapshot-identifier hogehoge --db-instance-identifier database-3 --availability-zone ap-northeast-1c --db-subnet-group-name redash-db-sub-groupe --vpc-security-group-ids sg-0cdd1b46c92f20dd7 --db-parameter-group-name redash-db-param --no-multi-az
aws --version
/usr/bin/aws restore-db-instance-from-db-snapshot --db-snapshot-identifier hogehoge --db-instance-identifier database-3 --availability-zone ap-northeast-1c --db-subnet-group-name redash-db-sub-groupe --vpc-security-group-ids sg-0cdd1b46c92f20dd7 --db-parameter-group-name redash-db-param --no-multi-az
/usr/bin/aws rds restore-db-instance-from-db-snapshot --db-snapshot-identifier hogehoge --db-instance-identifier database-3 --availability-zone ap-northeast-1c --db-subnet-group-name redash-db-sub-groupe --vpc-security-group-ids sg-0cdd1b46c92f20dd7 --db-parameter-group-name redash-db-param --no-multi-az
/usr/bin/aws rds restore-db-instance-from-db-snapshot --db-snapshot-identifier hogehoge --db-instance-identifier database-3 --region ap-northeast-1 --availability-zone ap-northeast-1c --db-subnet-group-name redash-db-sub-groupe --vpc-security-group-ids sg-0cdd1b46c92f20dd7 --db-parameter-group-name redash-db-param --no-multi-az
aws rds delete-db-instance --db-instance-identifier database-3 -skip-final-snapshot
/usr/bin/aws rds delete-db-instance --db-instance-identifier database-3 -skip-final-snapshot
/usr/bin/aws rds delete-db-snapshot --db-snapshot-identifier hogehoge
/usr/bin/aws rds delete-db-snapshot --region ap-northeast-1 --db-snapshot-identifier hogehoge
/usr/bin/aws rds delete-db-instance --region ap-northeast-1 --db-instance-identifier database-3 -skip-final-snapshot
/usr/bin/aws rds delete-db-instance --region ap-northeast-1 --db-instance-identifier database-3 --skip-final-snapshot
cat log
cat /var/spool/mail/ec2-user
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
cat  /var/spool/mail/ec2-user
crontab -e
/usr/bin/aws rds delete-db-snapshot --region ap-northeast-1 --db-snapshot-identifier hogehoge
/usr/bin/aws rds delete-db-instance --region ap-northeast-1 --db-instance-identifier database-3 --skip-final-snapshot
mysql -h database-3.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master redash -p < dokugaku_engineer_mysql.dump
mysql -h database-3.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master redash -p
cat log
cat /var/spool/mail/ec2-user
crontab -e
cd ~/etc
touch your.cnf
cat your.cnf
vi your.cnf
cd ~/etc
cd ~/
cat ~/etc
cat ~/etc/your.cnf
mysql -h database-3.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p 
cat ~/etc/your.cnf
sudo vi ~/etc/your.cnf
/usr/bin/aws rds delete-db-snapshot --region ap-northeast-1 --db-snapshot-identifier hogehoge && /usr/bin/aws rds delete-db-instance --region ap-northeast-1 --db-instance-identifier database-3 --skip-final-snapshot
crontab -e
cat log
cat masking.rb
crontab -e
crontab -l
crontab -e
touch masking.sh
vi masking.sh
chmod +x masking.sh
vi masking.sh
tree -L 2
./masking.sh
cat test.sh
vi masking.sh
./masking.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
cat
tree -L 2
cat masking.rb
cat masking.sh
./masking.sh
tree -L 2
cat ~/.bash_profile
ruby -v
rbenv -v
rbenv -version
rbenv --version
touch test.sh
vi test.sh
test.sh
chmod +x test.sh
test.sh
./test.sh
which rbenv
pwd
vi test.sh
./test.sh
vi test.sh
./test.sh
ruby -v
vi test.sh
./test.sh
vi test.sh
./test.sh
vi test.sh
./test.sh
tree -L 2
cat masking.sh
vi masking.sh
./masking.sh
vi masking.sh
touch te.sh
vi te.sh
chmod +x te.sh
./te.sh
which aws
pwd
vi te.sh
te.sh
./te.sh
cd /usr
pwd
cd ~/
vi te.sh
cat te.sh
/usr/bin/aws rds create-db-snapshot   --region ap-northeast-1   --db-instance-identifier database-0   --db-snapshot-identifier hogehogeh
/usr/bin/aws rds create-db-snapshot --region ap-northeast-1 --db-instance-identifier database-0 --db-snapshot-identifier hogehoge
crontab -l
/usr/bin/aws rds create-db-snapshot --region ap-northeast-1 --db-instance-identifier database-0 --db-snapshot-identifier hogehoge
aws rds create-db-snapshot --region ap-northeast-1 --db-instance-identifier database-0 --db-snapshot-identifier hogehoge
/usr/bin/aws rds create-db-snapshot --region ap-northeast-1 --db-instance-identifier database-0 --db-snapshot-identifier hogehoge
/usr/bin/aws rds create-db-snapshot --region ap-northeast-1 --db-instance-identifier database-0 --db-snapshot-identifier hogehoge
tree -L 2
cat masking.sh
rm masking.sh
touch masking.sh
vi masking.sh
tree -L 2
cat masking.sh
./masking.sh
chmod +x masking.sh
./masking.sh
/usr/bin/aws rds delete-db-instance   --region ap-northeast-1   --db-instance-identifier database-3   --skip-final-snapshot
/usr/bin/aws rds delete-db-snapshot   --region ap-northeast-1   --db-snapshot-identifier hogehoge
crontab -l
crontab -r
crontab -e
tree -L 2
pwd
crontab -e
tree -L 2
cat test.sh
cat te.sh
vi te.sh
touch te.rb
vi te.rb
vi te.sh
chmod +x te.sh
./te.sh
rm te.rb
touch te.rb
vi te.rb
./te.sh
tree -L 2
cat te.rb
rm te.rb
touch te.rb
vi te.rb
cat te.rb
cat te.sh
./te.sh
vi te.rb
./te.sh
cat te.rb
chmod +x te.sh
./te.sh
vi te.rb
cat te.sh
cat te.rb
vi te.rb
rm .te.rb.swp
vi te.rb
./te.sh
vi te.rb
cat te.rb
./te.sh
vi te.rb
./te.sh
cat te.rb
./te.sh
cat te.sh
./te.sh
vi te.rb
tree -L 2
vi Gemfile
bundle install
tree =L 2
tree -L 2
cat te.rb
vim rm te.rb
rm te.rb
touch te.rb
vim te.rb
cat te.sh
./te.sh
cat te.rb
vi te.rb
./te.sh
vi te.rb
./te.sh
./masking.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
tree -L
tree -L 2
cat Gemfile.lock
mysql -h database-0.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
tree -L 2
cat te.sh
cat te.rb
vi te.rb
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
tree -L 2
cat test.sh
cat te.sh
./te.sh
cat masking.rb
cat masking.sh
/bin/bash -lc "/home/ec2-user/.rbenv/shims/ruby masking.rb"
cat Gemfile
cat /var/spool/mail/ec2-user
vi Gemfile
bundle install
cat te.sh
cat masking.sh
/bin/bash -lc "/home/ec2-user/.rbenv/shims/ruby masking.rb"
cat te.rb
cat te.sh
vi Gemfile
bundle install
vi te.rb
./te.rb
cat te.rb
cat te.sh
./te.sh
vi te.rb
./te.rb
./te.sh
ruby --version
gem install rails -v 6.0.2.1
bundle install
./te.sh
cat te.rb
vi te.rb
rm .te.rb.swp
vi te.rb
./te.sh
vi te.rb
cat logfile
./te.sh
cat te.rb
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
vi te.rb
vi Gemfile
cat Gemfile
gem install activerecord
cat Gemfile
cat Gemfile.lock
bundleinstall
bundle install
cat Gemfile.lock
rm Gemfile.lock
tree -L 2
vi Gemfile
rm .Gemfile.swp
vi Gemfile
bundle install
cat Gemfile.lock
vi te.rb
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
tree -L 2
cat te.rb
vi te.rb
./te.rb
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master dokugaku_engineer -p < dokugaku_engineer_mysql.dump
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
vi te.rb
cat te.rb
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
te.rb
vi te.rb
vi Gemfile
vim te.rb
rm .te.rb.swp
vi te.rb
touch logfile
./te.sh
cat logfile
log.debug
vi te.rb
./te.sh
cat logfile
cat log
tail -n 30 production.log
sudo su tail -n 30 production.log
sudo su
vi te.rb
./te.sh
cat /var/spool/mail/ec2-user
./te.sh
vi te.rb
./te.rb
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
vi te.rb
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
rm .te.rb.swp
vi te.rb
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
vi te.rb
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
vi te.rb
./te.sh
vi te.rb
./te.sh
vi te.rb
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
cat te.rb
vi te.rb
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
tree -L 2
cat te.rb
vi te.rb
./te.sh
cat te.rb
cat logfile
vi te.rb
cat te.rb
./te.sh
vi te.rb
./te.sh
vi te.rb
./te.sh
vi te.rb
./te.sh
cat te.rb
vi te.rb
./te.sh
vi te.rb
./te.sh
vi te.rb
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
 mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
vi te.rb
vi te.rb
./te.sh
vi te.rb
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
cat te.rb
vi te.rb
rm .te.rb.swp
vi te.rb
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
vi te.rb
./te.sh
vi te.rb
./te.sh
vi te.rb
./te.sh
cat te.rb
./te.sh
vi te.rb
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
cat te.rb
crontab -e
vi te.rb
cat te.rb
rm te.rb
touch te.rb
vi te.rb
cat te.rb
./te.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
cat te.rb
cat test.rb
tree -L 2
cat test.sh
cat te.sh
touch tete.sh
vi tete.sh
touch tete.rb
vi tete.rb
tree -L 2
chmod +x tete.sh
./tete.sh
ssh -o ProxyCommand='ssh -i ~/Desktop/pem -p 22 ec2-user@35.75.211.15 -W 10.0.20.195:22' -i ~/Desktop/pem -p 22 ec2-user@10.0.20.195
tree -L 2
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
rm tete.rb
touch tete.rb
vi tete.rb
tree -L 2
./tete.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master dokugaku_engineer -p
vi tete.sh
./tete.sh
vi tete.rb
cat tete.rb
rm tete.rb
touch tete.rb
vi tete.rb
cat tete.sh
./tete.rb
./tete.sh
rm tete.rb
touch tete.rb
vi tete.rb
./te.sh
./tete.sh
crontab -e
cat tete.rb
cat tete.sh
./tete.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
vi tete.rb
./tete.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master dokugaku_engineer -p
touch tes.rb
vi tes.rb
cat tete.sh
touch tes.sh
vi tes.sh
tree -L 2
chmod +x tes.sh
./tes.sh
vi tes.rb
./tes.sh
tree -L 2
cat tete.rb
./tete.sh
tree -L 2
cat tes.rb
rm tes.rb
touch tes.rb
vi tes.rb
./tes.sh
rm tes.rb
touch tes.rb
vi tes.rb
./tes.sh
cat tes.rb
rm tes.rb
touch tes.rb
vi tes.rb
./tes.sh
rm tes.rb
touch tes.rb
vi tes.rb
./tes.sh
rm tes.rb
touch tes.rb
vi tes.rb
rm tes.rb
touch tes.rb
vi tes.rb
./tes.sh
cat tes.rb
rm tes.rb
touch tes.rb
vi tes.rb
./tes.sh
cat tes.rb
rm tes.rb
touch tes.rb
vi tes.rb
./tes.sh
touch import.rb
touch mask.rb
vi import.rb
vi mask.rb
cat masking.rb
tree -L 2
touch transport.rb
vi transport.rb
vi tes.sh
./tes.sh
cat tes.rb
cat tes.sh
./tes.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
cat tes.sh
./tes.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
tree -L 2
cat transport.rb
tree -L 2
cat mask.rb
vi mask.rb
cat import.rb
vi masking.rb
tree -L 2
cat transport.rb
cat tes.sh
./tes.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
 git --version
git init
tree -L 2
git add import.rb
git status
git add mask.rb
mv transport.rb upsert.rb
tree -L 2
cat upsert.rb
git add upsert.rb
git status
cat masking.sh
mv masking.rb pre_masking.rb
tree -L 2
mv upsert.rb masking.rb
git reset upsert.rb
git status
touch upsert.rb
git reset upsert.rb
git status
cat masking.rb
git masking.rb
git add masking.rb
cat masking.sh
git add masking.sh
git commit -m "first commit"
git status
git remote add origin https://github.com/yuuki-tsujimura/masking.git
git branch -M main
git push origin main
cat tes.sh
vi tes.sh
./tes.sh
vi mask.rb
vi masking.rb
./tes.sh
vi mask.rb
vi masking.rb
./tes.sh
touch active_record.rb
vi active_record.rb
tree -L 2
touch user.rb
vi user.rb
touch masking_processing.rb
vi masking_processing.rb
mv masking_processing.rb mask_processing.rb
touch masking_and_import.rb
vi masking_and_import.rb
cat te.sh
touch try.sh
vi try.sh
try.sh
./try.sh
chmod +x try.sh
./try.sh
tree -L 2
vi database.yml
./try.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
tree -L 2
touch database.yml
vi database.yml
cat masking.sh
vi database.yml
tree =L 2
tree -L 2
vi masking_processing.rb
vi mask_processing.rb
./try.sh
vi active_record.rb
./try.sh
vi Gemfile
bundle install
./try.sh
cat .env
vi .env
./try.sh
cat active_record.rb
cat .env
cat database.yml
vi .env
./try.sh
vi .env
./try.sh
cat database.yml
printenv
vi database.yml
./try.sh
vi actieve_record.rb
vi active_record
vi active_record.rb
vi .env
./try.sh
vi database.yml
tree -L 2
vi Gemfile
bundle install
touch .env
tree =L 2
tree -L 2
vi .env
vi database.yml
./try.sh
cat .env
vi .env
./try.sh
cat .env
cat database.yml
cat Gemfile.lock
cat Gemfile
vi Gemfile
bundle install
./try.sh
vi Gemfile
bundle install
./try.sh
vi Gemfile
bundle install
gem install dotenv
cat Gemfile
cat Gemfile.lock
bundle install
tree -L 2
vi active_record.rb
./try.sh
vi active_record
vi active_record.rb
./try.sh
vi Gemfile
bundle install
./try.sh
tree -L 2
vi active_record.rb
vi database.yml
./try.sh
vi .env
./try.sh
cas database.yml
cat database.yml
vi database.yml
./try.sh
vi active_record.rb
./try.sh
vi .env
./try.sh
vi Gemfile
bundle install
vi actie_record.rb
vi active_record.rb
vi .env
./try.sh
./try.sh
cat active_record.rb
vi active_record.rb
rm .active_record.rb.swp
vi active_record.rb
tree -L 2
cat .env
cat database.yml
cat active_record.rb
./try.sh
vi .env
vi databae.yml
vi database.yml
./try.sh
cat ~/.bash_profile
vi ~/.bash_profile
vi active_record.rb
rm .active_record.rb.swp
vi active_record.rb
vi .env
vi database.yml
./try.sh
rm database.yml.swp
vi database.yml
vi
vi database.yml
./try.sh
cat ~/.bash_profile
cat ~/.bashrc
vi ~/.bash_profile
./try.sh
vi database.yml
./try.sh
cat database.yml
vi ~/.bash_profile
./try.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
touch .gitignore
vi .gitignore
tree -L 2
vi mask_processing
vi mask_processing.rb
./try.sh
tree -L 2
vi mask_processing.rb
./try.sh
vi mask_processing.rb
./try.sh
vi masking_processing.rb
vi mask_processing.rb
./try.sh
vi masking_processing.rb
vi mask_processing.rb
./try.sh
vi mask.processing.rbb
vi mask_processing.rb
./try.sh
vi mask_processing.rb
./try.sh
vi mask_processing.rb
./try.sh
vi mask_processing.rb
./try.sh
mask_processing.rb
vi mask_processing.rb
./try.sh
vi mask_processing.rb
./try.sh
tree -L 2
vi masking_and_import.rb
vi mask_processing.rb
./try.sh
vi mask_processing.rb
./try.sh
vi mask_processing.rb
./try.sh
vi mask_processing.rb
./try.sh
tree -L 2
cat try.sh
cat masking_and_import.rb
vi mask_processing.rb
./try.sh
vi mask_processing.rb
./try.sh
vi mask_processing.rb
./try.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
tree -L 2
cat active_record.rb
cat database.yml
cat user.rb
cat  masking_and_import.rb
tree -L 2
scp -i import.rb ec2-user@52.194.230.60:~/
tree -L 2
scp import.rb ec2-user@52.194.230.60:~/
tree -L 2
scp import.rb log logfile mask.rb masking.rb masking.sh mysql80-community-release-el7-3.noarch.rpm pre_masking.rb te.rb te.sh tes.rb tes.sh test.sh tete.rb tete.sh psert.rb ec2-user@52.194.230.60:~/
scp upsert.rb ec2-user@52.194.230.60:~/
scp etc/ ec2-user@52.194.230.60:~/
scp etc/.my.cnf ec2-user@52.194.230.60:~/
scp etc/your.cnf ec2-user@52.194.230.60:~/
rm import.rb log
tree -L 2
 rm logfile mask.rb masking.rb masking.sh mysql80-community-release-el7-3.noarch.rpm pre_masking.rb te.rb te.sh tes.rb tes.sh test.sh tete.rb tete.sh upsert.rb
tree -L 2
rm dokugaku_engineer.dump.sql
tree -L 2
gem install rubocop
rubocop
vi Gemfile
vi Gemfile
rm .Gemfile.swp
vi Gemfile
bundle install
robocop
rubocop
cat .rubocop.yml
cat rubocop.yml
cat .rubocop.yml
cat ~/.rubocop.yml
tree -L 3
rubocop --help
rubocop --config FILE
cd /rubocop
cd ~/rubocop
rubocop
vi active_record.rb
./try.sh
vi mask_processing.rb
./try.sh
vi mask_processing.rb
./try.sh
tree -L 2
vi masking_and_import.rb
./try.sh
vi masking_and_import.rb
./try.sh
vi masking_and_import.rb
./try.sh
cat mask_processing.rb
vi mask_processing.rb
rubocop
tree -L 2
cat user.rb
cat masking_and_import.rb
cat active_record.rb
tree -L 2
cat masking_and_import.rb
cat mask_processing.rb
cat active_record.rb
vi .gitignore
git add .
git push -m "want_review"
git commit -m "want_review"
git commit --amend
git add .
git commit -m "refactored"
git status
git push origin want_review
git branch review
git add .
git commit -m "updated"
git checkout review
git add .
git git commit -m "updated"
git commit -m "updated"
touch try.sh
vi try.sh
chmod +x try.sh
./try.sh
vi masking_and_import.rb
./try.sh
mysql -h database-1.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com -u de_master -p
add .
git add .
git commit -m "refactored"
git push
git checkout main
rm try.sh
tree -L 2
git commit -m "refactored"
git push
git push --set-upstream origin main
cat mask_processing.rb
tree -L 2
