Rails.application.routes.draw do
 # mount Todo::Engine => "hello", as: 'todo'
 constraints :subdomain => 'www' do
   root :to=>'welcomes#index'
 end
 
 constraints :subdomain => 'tasks' do
    mount Todo::Engine => '/'
 end

 constraints :subdomain => 'posts' do
    mount Todo2::Engine => '/'
 end
end
