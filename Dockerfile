FROM cypress/browsers:node-20.11.0-chrome-121.0.6167.184-1-ff-123.0-edge-121.0.2277.128-1
USER 1001
RUN wget -qO- https://dot.net/v1/dotnet-install.sh | bash -s

