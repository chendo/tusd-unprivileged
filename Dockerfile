FROM tusproject/tusd:0.11.0

RUN chown -R 10001 .
USER 10001
EXPOSE 8080

CMD ["--hooks-dir","/srv/tusd-hooks", "-port", "8080"]


