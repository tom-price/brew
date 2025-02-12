# frozen_string_literal: true

module Hardware
  def self.oldest_cpu(version = MacOS.version)
    if version >= :mojave
      :core2
    else
      generic_oldest_cpu
    end
  end
end
