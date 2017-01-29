#!/bin/bash
## install ruby
curl -sS -L -O https://github.com/feedforce/ruby-rpm/releases/download/2.3.3/ruby-2.3.3-1.el6.x86_64.rpm
yum localinstall -y ruby-2.3.3-1.el6.x86_64.rpm

## install nedd dependency
yum install -y git gcc bison
