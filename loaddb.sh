#!/bin/bash
sudo -u postgres psql -f /home/pentaho/biserver-ce-5.4.0.0-128/biserver-ce/data/postgresql/create_quartz_postgresql.sql
sudo -u postgres psql -f /home/pentaho/biserver-ce-5.4.0.0-128/biserver-ce/data/postgresql/create_jcr_postgresql.sql
sudo -u postgres psql -f /home/pentaho/biserver-ce-5.4.0.0-128/biserver-ce/data/postgresql/create_repository_postgresql.sql