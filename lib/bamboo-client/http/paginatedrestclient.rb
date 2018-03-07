
module Bamboo
    module Client
        module Http
            class PaginatedRestClient
                def get(uri_or_path, default_headers)
                  # test first result and paginate if there is an index
                  binding.pry
                  response = RestClient.get(uri, default_headers)
                  response
                end
            end
        end # Http
    end # Client
end # Bamboo
