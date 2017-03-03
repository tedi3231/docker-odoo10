FROM odoo:10.0
MAINTAINER tedi3231
USER root
RUN set -x; \
	apt-get update \
	&& apt-get install -y --no-install-recommends \
	 	build-essential \
	 	libssl-dev \
	 	libffi-dev \
	 	python-dev \
	&& pip install cryptography wechatpy 

# RUN chown -R odoo:odoo /var/lib/odoo

USER odoo
