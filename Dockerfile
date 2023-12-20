FROM jekyll/jekyll:stable

WORKDIR /app

# COPY Gemfile .
# COPY Gemfile.lock .
COPY . .

RUN touch Gemfile.lock
RUN chmod a+w Gemfile.lock

RUN gem update --system
RUN bundle install

CMD ["bash"]
# CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]