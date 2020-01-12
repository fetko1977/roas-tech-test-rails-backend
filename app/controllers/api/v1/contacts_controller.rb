module Api
    module V1
        class ContactsController < ApplicationController
            def index
                ##contacts = Contact.order('created_at DESC');
                ##render json: {status: 'SUCCESS', message: 'Loaded contacts', data:contacts},status: :ok
                @contacts = Contact.all
                json_response(data:@contacts)
            end

            def show
               @contact = Contact.find(params[:id])
               ##render json: {status: 'SUCCESS', message: 'Loaded contact', data:contact},status: :ok
               json_response(data:@contact)
            end
        end
    end
end