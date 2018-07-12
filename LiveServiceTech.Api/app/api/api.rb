class API < Grape::API
  prefix 'api'
  format :json
  mount V1::Base
  add_swagger_documentation
  auth :grape_devise_token_auth, resource_class: :user
  helpers GrapeDeviseTokenAuth::AuthHelpers
end