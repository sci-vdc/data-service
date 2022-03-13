for cmd in rspec ruby rubocop rails; do
  alias $cmd="bundle exec $cmd"
done
