# frozen-string-literal: true

require 'hashie/mash'
require 'hashie/extensions/merge_initializer'
require 'hashie/extensions/mash/keep_original_keys'
#require 'hashie/extensions/indifferent_access'

module CrackPipe
  class Action
    class Context < Hashie::Mash
      include Hashie::Extensions::MergeInitializer
      include Hashie::Extensions::Mash::KeepOriginalKeys
    end
  end
end
