module Intrigue
  module Fingerprint
    class Django

      def generate_fingerprints(uri)
        {
          :uri => "#{uri}/admin",
          :checklist => [
            {
              :name => "Django",
              :description => "Django Admin Page",
              :version => "Unknown",
              :type => :content_body,
              :content => /<title>Log in \| Django site admin<\/title>/
            }
          ]
        }
      end

    end
  end
end
