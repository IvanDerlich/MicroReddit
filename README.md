
# MicroReddit
This project was made following [theodinproject guide](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails) project 2 which consist in create 3 models: User, Post and Comment with their respective associations.

# Requirements
 <ul>
  <li>Ruby version 2.5.1</li>
 </ul>
 
# Setup to run the project

<p>To install all the dependencies required run:</p>
<p><strong><code> $ bundle install </code></strong></p>

<p>To create the database run: </p>
<p><strong><code> $ rails db:migrate </code></strong></p>


# How to test the project
<p>
  You need to run <strong><code> $ rails c </code></strong> to start the console
</p>
<p>
  To check if the 3 tables exists run the following commands:
</p>
<p>
  <ul>
    <li>
      <p><strong><code> > User.new </code></strong></p>
    </li>
    <li>
      <p><strong><code> > Post.new </code></strong></p>
    </li>
    <li>
      <p><strong><code> > Comment.new </code></strong></p>
    </li>
  </ul>
</p>

<p> You should see a message like this: <pre> => User id: nil, name: nil, email: nil, created_at: nil, updated_at: nil</pre> </p>
<p> If you got the 3 messages like above then you are already to start testing the associations between the models </p>

### Happy Testing!  
  
