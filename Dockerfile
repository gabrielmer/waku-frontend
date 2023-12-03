FROM httpd:2.4
RUN mkdir -p /usr/local/apache2/htdocs/_next
RUN pwd
RUN ls -a
COPY out/* /usr/local/apache2/htdocs/
COPY out/_next /usr/local/apache2/htdocs/_next
