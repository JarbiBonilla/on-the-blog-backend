class BlogsController < ApplicationController

    before_action :set_blog, only: [:show, :update, :destroy]

    def index
        @blogs = Blog.all
        
        render json: @blogs
    end

    def show
        render json: @blog 
    end

    def create
        @blog = Blog.new(blog_params)
        if @blog.save
            render json: @blog 
        else
            render json: @blog.errors
        end
    end

end
