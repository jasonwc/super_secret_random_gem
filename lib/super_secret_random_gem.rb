require "super_secret_random_gem/version"

module SuperSecretRandomGem
  def some_crazy_method(input)
    rand(0..1) < input
  end
end
