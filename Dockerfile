FROM odoo:10.0
MAINTAINER tedi3231
USER root
RUN apt-get update
RUN apt-get install -y --no-install-recommends build-essential libssl-dev libffi-dev python-dev
RUN pip install -U pip
RUN pip install cryptography
RUN pip install wechatpy
RUN pip install redis
#RUN chown -R odoo /var/lib/odoo
#USER odoo
