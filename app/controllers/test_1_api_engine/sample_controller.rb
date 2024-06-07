module Test1ApiEngine
  class SampleController < ApplicationController
    def index
      render json: { message: "Hello from Test1ApiEngine" }
    end
  end
end