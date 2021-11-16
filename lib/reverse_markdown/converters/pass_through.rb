module ReverseMarkdown
  module Converters
    class PassThrough < Base
      def convert(node, state = {})
        node.to_s
      end
    end

    register :span,     PassThrough.new
  end
end
