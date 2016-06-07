FROM fedora:23
COPY sbin/* /opt/protonshiny/sbin/
COPY bin/* /opt/protonshiny/bin/
RUN /usr/bin/bash /opt/protonshiny/sbin/install.sh
VOLUME /opt/protonshiny/private/ssh
EXPOSE 8080
CMD ["/opt/protonshiny/sbin/init.sh"]
