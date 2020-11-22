FROM opspresso/builder

LABEL "com.github.actions.name"="DJ Docker Action"
LABEL "com.github.actions.description"="GitHub Action Docker actions"
LABEL "com.github.actions.icon"="box"
LABEL "com.github.actions.color"="blue"

LABEL maintainer="dj.kim <dj.kim@kakaobank.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
