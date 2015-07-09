
module API 

  module Statis

    class StatisAPI <  Grape::API 
      version 'v1'
      resource :statis do 
        get "/show" do
          return {'result' => 'ok'}
        end
      end
    end

  end
end