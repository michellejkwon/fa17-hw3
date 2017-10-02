## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The 'nil' argument represents the value.


Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no 'GET' request for /teachers; there is a 'POST' request instead.


What type of request did your browser just perform?
'POST' request.


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
It ends up at 'localhost:3000/teachers'.


Why does `localhost:3000/teachers` work now?
When the form is submitted, show.html.erb is rendered by the create method in TeachersController. This displays the information temporarily, but is not an actual route that can be accessed.
