# Forms Review

## SWBATs
- more forms, more params
- building object relationships
  1. has_many/belongs_to relationship (with author and books, book has only one author)
  2. has_many through relationship (books have multiple authors and authors have multiple books)
- collection_select helper
  - Renders as a drop-down (input of type "select")
  - Selecting from previously created objects (authors)
  - The last piece does not have to do with the table instance you are creating (book), it has to do with the collection (authors)
  - Gives a single key-value pair to params
- collection_check_box helper
  - Renders as checkboxes (multiple inputs of type "checkbox")
  - Selecting from previously created objects (authors)
  - Gives a list of all checked values to params
- Author object reference for forms.
- refactoring repetitive code with before_actions
- Questions : how to access keys.

## Deliverables
1. As a user, I can create a new book and select an author from a drop-down
    - This is in the `rails_app_one_to_many` folder.  It does the same thing as the Sinatra app we made last week, which is in the `sinatra_app` folder.
2. As a user, I can create a new book and select multiple authors with checkboxes
    - This is in the `rails_app_many_to_many` folder

### Questions to Ask for Each Deliverable:
1. Do my models need to change?
    - New class?
    - New migration? (i.e. does the schema need to change?)
    - Associations?
    - Seeds?
2. Do my routes need to change?
3. Do my controller actions need to change?
4. Do my views need to change?

## TODO (not covered in this lecture, but noting for the future):
 - HTML "datalist"
 - partials
