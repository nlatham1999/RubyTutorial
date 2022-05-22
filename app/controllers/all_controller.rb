class AllController < ApplicationController
    def pets
        @message = {"message": "getting all pets"}
    end
end