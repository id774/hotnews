#!/bin/sh

sudo cp -uv $HOME/hotnews/zscore_daily.py /home/fluent/.fluent/bin/zscore.py
sudo cp -uv $HOME/hotnews/fluentd_wordcount.rb /home/fluent/.fluent/bin/
sudo cp -uv $HOME/hotnews/news_hottopic.rb /home/fluent/.fluent/bin/
sudo cp -uv $HOME/hotnews/mongo_fluentd_wordcount.rb /home/fluent/.fluent/bin/
sudo cp -uv $HOME/hotnews/mongo_news_hottopic.rb /home/fluent/.fluent/bin/
sudo cp -uv $HOME/hotnews/wordcount_exclude.txt /home/fluent/.fluent/log/
sudo cp -uv $HOME/hotnews/db_wordcount.rb /home/fluent/.fluent/bin/
sudo cp -uv $HOME/hotnews/db_news_hottopic.rb /home/fluent/.fluent/bin/
sudo chown -R fluent:fluent /home/fluent/.fluent/bin/
sudo chown -R fluent:fluent /home/fluent/.fluent/log/wordcount_exclude.txt
sudo chmod 660 /home/fluent/.fluent/bin/*
sudo chmod 660 /home/fluent/.fluent/log/wordcount_exclude.txt

