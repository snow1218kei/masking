#!/bin/bash

#ruby実行用の環境変数
DB_HOST=database-x.ckvmsknhbfzt.ap-northeast-1.rds.amazonaws.com
DB_NAME=xxxxx
DB_PASSWORD=xxxxx
DB_USER=xxxxx

export DB_HOST
export DB_NAME
export DB_PASSWORD
export DB_USER

#スナップショットの作成
/usr/bin/aws rds create-db-snapshot \
  --region ap-northeast-1 \
  --db-instance-identifier database-0 \
  --db-snapshot-identifier hogehoge

#スナップショットの作成を待つ
/usr/bin/aws rds wait db-snapshot-available \
  --region ap-northeast-1

#スナップショットからRDSを復元する
/usr/bin/aws rds restore-db-instance-from-db-snapshot \
  --region ap-northeast-1 \
  --db-snapshot-identifier hogehoge \
  --db-instance-identifier database-3 \
  --availability-zone ap-northeast-1c \
  --db-subnet-group-name redash-db-sub-groupe \
  --vpc-security-group-ids sg-0cdd1b46c92f20dd7 \
  --db-parameter-group-name redash-db-param \
  --no-multi-az

#RDSの立ち上がりを待つ
/usr/bin/aws rds wait db-instance-available \
--region ap-northeast-1

#dokugaku_engineerデータベースにマスキング処理
/bin/bash -lc "/home/ec2-user/.rbenv/shims/ruby masking.rb"

#マスキングしたデータベースからダンプファイルを作成
mysqldump --defaults-file=~/etc/.my.cnf --set-gtid-purged=OFF \
--single-transaction dokugaku_engineer > dokugaku_engineer.dump.spl

#BI専用RDSのデータベースにダンプデータを投入
mysql --defaults-file=~/etc/your.cnf dokugaku_engineer < dokugaku_engineer.dump.spl

#作成したスナップショットを削除
/usr/bin/aws rds delete-db-snapshot \
  --region ap-northeast-1 \
  --db-snapshot-identifier hogehoge

#作成したRDSを削除
/usr/bin/aws rds delete-db-instance \
  --region ap-northeast-1 \
  --db-instance-identifier database-3 \
  --skip-final-snapshot
