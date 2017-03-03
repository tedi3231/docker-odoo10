FROM odoo:10.0
MAINTAINER tedi3231
USER root
RUN set -x; \
	pip install wechatpy
USER odoo
