module Beaker
  module DSL
    module Helpers
      module Template
        def pinghosts
          hosts.each do |h|
            on(h, "echo hello")
        end
      end
    end
  end
end