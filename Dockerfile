FROM liker5092/python3-nginx-uwsgi
MAINTAINER chm_one
RUN pip install --upgrade pip -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
RUN pip install -r requirements.txt -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
EXPOSE 5000