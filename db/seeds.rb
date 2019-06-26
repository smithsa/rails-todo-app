# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
todo_lists = TodoList.create([{id: 1, title: "Ruby Todo List", description: "This list contains a bunch random of tasks to get done."}])
todos = TodoItem.create([
                        {content: "Buy Groceries", todo_list_id: 1},

                        {content: "Wash the Car", todo_list_id: 1},

                        {content: "Clean my room", todo_list_id: 1},

                        {content: "Do the Laundry", todo_list_id: 1},

                        {content: "Work on Mini-Project", todo_list_id: 1},

                        {content: "Walk the Dog", todo_list_id: 1}

                    ])