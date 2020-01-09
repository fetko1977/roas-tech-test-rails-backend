module Api
    module V1
        class ContactsController < ApplicationController
            def index
                contacts = Contact.order('created_at DESC');
                render json: {status: 'SUCCESS', message: 'Loaded contacts', data:contacts},status: :ok
            end

            def show
               contact = Contact.find(params[:id])
               render json: {status: 'SUCCESS', message: 'Loaded contact', data:contact},status: :ok
            end
        end
    end
end