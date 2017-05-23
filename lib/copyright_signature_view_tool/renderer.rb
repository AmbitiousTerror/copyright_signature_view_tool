module CopyrightSignatureViewTool
  class Renderer
    def self.copyright(name, company, message)
      "&copy; #{Time.now.year} | <b> #{name} @<b> #{company} - #{message}".html_safe
    end
  end
end