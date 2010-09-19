   class FriendshipsController < ApplicationController
      def create
       @friendship = current_user.friendships.build(:friend_id => params[:friend_id])
       if @friendship.save
         flash[:notice] = "Added friend."
         redirect_to (root_url)
       else
         flash[:error] = "problem occurred when adding friend."
         redirect_to (root_url)
       end
      end

     def destroy
       @friendship = current_user.friendships.find(params[:id])
       @friendship.destroy

       # if we want to destroy a friendship then flash a message
       flash[:notice] = "Successfully destroyed friendship."
       #go back to the main root homepage
       redirect_to (root_url)

     end
   end