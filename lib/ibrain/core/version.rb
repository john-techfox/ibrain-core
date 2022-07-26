# frozen_string_literal: true

module Ibrain
  VERSION = "0.3.6"

  def self.ibrain_version
    VERSION
  end

  def self.previous_ibrain_minor_version
    '0.3.5'
  end

  def self.ibrain_gem_version
    Gem::Version.new(ibrain_version)
  end
end
