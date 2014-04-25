require "guard/rdoc/version"
require "guard"
require "guard/plugin"

module Guard
  class Rdoc < Plugin
    def run_on_changes(paths)
      rdoc.document(rdoc_options + paths)
    end

    def rdoc_options
      options.map {|k,v| "--#{k}=#{v}" }
    end

    private

    def rdoc
      @rdoc ||= RDoc::RDoc.new
    end
  end
end
