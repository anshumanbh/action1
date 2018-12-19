FROM gcr.io/gct-12-7vhayq9yf6hko2vc12ru0mu/2104b70a31e54111804bfb4898bb57811c40e33119a25af291ff1b46dc77e609/8a5edab282632443219e051e4ade2d1d5bbc671c781051bf1437897cbdfea0f1:fc613b4dfd6736a7bd268c8a0e74ed0d1c04a959f59dd74ef2874983fd443fc9

RUN ls -lh /

LABEL "com.github.actions.name"="Hello World"
LABEL "com.github.actions.description"="Write arguments to the standard output"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="http://github.com/octocat/hello-world"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="Octocat <octocat@github.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
