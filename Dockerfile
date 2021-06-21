FROM ubuntu

COPY . .

ENTRYPOINT [ "./entrypoint.sh" ]