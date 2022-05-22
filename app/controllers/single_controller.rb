class SingleController < ApplicationController
    def pet
        @message = {"message": "getting pet"}
    end
end