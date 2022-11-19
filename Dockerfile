FROM liquibase/liquibase
RUN lpm update
RUN lpm add mariadb --global



