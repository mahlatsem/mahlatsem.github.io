FROM jekyll/jekyll
ADD . /srv/jekyll
RUN bundle install
#CMD /bin/bash
