#FROM harbor.percent.cn/openshift/httpd:2.4
#FROM harbor.poc.com/openshift/httpd:2.4

FROM harbor.percent.cn/openshift/httpd:2.4
ADD index.html /usr/local/apache2/htdocs/
