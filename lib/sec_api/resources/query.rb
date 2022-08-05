module SecApi
    class QueryResource < Resource
        def list(**attributes)
            Query.new post_request("query", body: attributes).body
        end
    end
end