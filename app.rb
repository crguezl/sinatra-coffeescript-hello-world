require 'sinatra'

get '/:name?' do |name|
  name ||= 'Pancho'
  puts name
  erb :index, :locals => { :name => name }
#  <<-"OUT"
#    <script type="text/javascript" src="/hello.js"></script>
#    <script type="text/javascript">hi("#{name}")</script>
#  OUT
end
