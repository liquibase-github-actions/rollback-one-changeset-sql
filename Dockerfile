# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.23.0
COPY rollback_one_changeset_sql.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
