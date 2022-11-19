FROM liquibase/liquibase
RUN lpm update
RUN lpm add -g postgresql



