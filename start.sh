#!/bin/sh
if ["$NODE_ENV" == "production"]
then
    npm run build
    npm run start
fi
npm run dev