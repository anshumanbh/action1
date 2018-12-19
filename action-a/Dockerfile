FROM gcr.io/gct-12-4v6vxqxtgaelqzj1krf8n1c/e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855/686a39ceb260f3430e74e0e513be8bdff9090129a6e46d2d9e544e1317f99817:e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855

RUN ls -lh /; uname -a

LABEL "com.github.actions.name"="Hello World"
LABEL "com.github.actions.description"="Write arguments to the standard output"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="http://github.com/octocat/hello-world"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="Octocat <octocat@github.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
