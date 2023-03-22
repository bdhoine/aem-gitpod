FROM gitpod/workspace-full:2023-03-21-19-31-17

COPY --chown=gitpod:gitpod .gitpod/settings.xml /home/gitpod/.m2/settings.xml
