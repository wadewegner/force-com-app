heroku buildpacks:add https://github.com/heroku/salesforce-buildpack --app $1

heroku config:set HEROKU_LOGIN=wade.wegner@gmail.com --app $1

heroku config:set HEROKU_PASSWORD=6a555a84-c35c-4c31-a809-ebc94b261359 --app $1

heroku config:set GITHUB_API_TOKEN=7fb53324a57fdd2aabf1a12c7c1a9ea5057f9e1b --app $1

heroku config:set GITHUB_REPO=wwegner/force-com-app --app $1