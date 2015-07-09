require 'statis/statis_api'

module API 
  class Root < Grape::API
    prefix 'api'
    format :json
    # use ::WineBouncer::OAuth2
    formatter :json, Grape::Formatter::Jbuilder

    mount API::Statis::StatisAPI
    add_swagger_documentation
    
  end

end