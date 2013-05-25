<h2>Steps for creating the app:</h2>

$ rails g scaffold survey name

$ rails g scaffold Question content:string survey_id category_id

$ rails g scaffold Answer content:string question_id

lets not create a model for category what we will do is write a class method inside Question and define the categories there. ;)