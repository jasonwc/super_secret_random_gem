require "super_secret_random_gem/version"

module SuperSecretRandomGem
  def self.some_crazy_method(input)
    rand(0..1) < input
  end
end
