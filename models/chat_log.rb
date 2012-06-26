class ChatLog
  def find(opts={})
    
  end
  
  # Data to be pulled from the database
  DATA = {
           '03_31_2012_12_00_room_2'  => {
           	:overall => {
           					:enter => 10, 
           					:leave => 20, 
           					:comment => 10, 
           					:high_five => {'3' => [2], '2' => [4,1,5]}
           				}
           	:chat_log => [
           					['2012-06-25 20:04:53 -0000', 'enter', 1]
           					['2012-06-25 20:05:00 -0000', 'leave', 1]
           					['2012-06-25 20:05:20 -0000', 'high_five', 1, 2]
           					['2012-06-25 20:07:20 -0000', 'comment', 1 "Hello Jack"]
           				]
           }
           
           '03_31_2012_12_30_room_2' => {
            	:overall => {
            					:enter => 10, 
            					:leave => 20, 
            					:comment => 10, 
            					:high_five => {'3' => [2], '2' => [4,1,5]}
            				}
            	:chat_log => [
            					['2012-06-25 20:04:53 -0000', 'enter', 1]
            					['2012-06-25 20:05:00 -0000', 'leave', 1]
            					['2012-06-25 20:05:20 -0000', 'high_five', 1, 2]
            					['2012-06-25 20:07:20 -0000', 'comment', 1 "Hello Jack"]
            				]
            }
           '03_31_2012_13_00_room_2' =>  {
             	:overall => {
             					:enter => 10, 
             					:leave => 20, 
             					:comment => 10, 
             					:high_five => {'3' => [2], '2' => [4,1,5]}
             				}
             	:chat_log => [
             					['2012-06-25 20:04:53 -0000', 'enter', 1]
             					['2012-06-25 20:05:00 -0000', 'leave', 1]
             					['2012-06-25 20:05:20 -0000', 'high_five', 1, 2]
             					['2012-06-25 20:07:20 -0000', 'comment', 1 "Hello Jack"]
             				]
             }
         }
         
end