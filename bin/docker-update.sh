#!/bin/bash

# https://gist.github.com/ColinLeverger/b87957eb2e2256646718f13d156e6982
docker images --format "{{.Repository}}:{{.Tag}}" | xargs -L1 docker pull:

