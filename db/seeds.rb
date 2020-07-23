puts 'Seeding DB..'
User.create(username: 'Henry', email: 'h@gmail.com', password: 'password')
User.create(username: 'Carmen', email: 'h@gmail.com', password: 'password')
User.create(username: 'Zac', email: 'h@gmail.com', password: 'password')
User.create(username: 'Ariana', email: 'h@gmail.com', password: 'password')

puts '4 Users Added'

Category.create(name:"Front End")
Category.create(name:"Back End")
Category.create(name:"Logic")
Category.create(name:"Functional")
Category.create(name:"Object Orientated")
Category.create(name:"Data Analytics")
Category.create(name:"Secure Development")
Category.create(name:"Tools")
Category.create(name:"Project Ideas")
Category.create(name:"Network & Internet")
Category.create(name:"Testing")
Category.create(name:"New Tech")
Category.create(name:"Inspiration")
Category.create(name:"Other")
Category.create(name:"N/A")

puts "Category List Added"

Language.create(name:"JavaScript")
Language.create(name:"Python")
Language.create(name:"Java")
Language.create(name:"C++")
Language.create(name:"Swift")
Language.create(name:"Typescript")
Language.create(name:"Go")
Language.create(name:"SQL")
Language.create(name:"Ruby")
Language.create(name:"R")
Language.create(name:"PHP")
Language.create(name:"Perl")
Language.create(name:"Kotlin")
Language.create(name:"C#")
Language.create(name:"Rust")
Language.create(name:".NET")
Language.create(name:"Scheme")
Language.create(name:"Erlang")
Language.create(name:"Scala")
Language.create(name:"Elixir")
Language.create(name:"Haskell")
Language.create(name:"COBOL")
Language.create(name:"HTML")
Language.create(name:"CSS")
Language.create(name:"Other")
Language.create(name:"N/A")

puts "Language Options Added"

Bookmark.create(title: 'Polymorphic associations article', url: 'https://cobwwweb.com/rails-has-many-through-polymorphic-association', user_id: 2, description: 'Handy hints for polymorphic associations', category_id:1, language_id: 8);

sleep 1

Bookmark.create(title: 'How to Properly Test a Rails API with Rspec', url: 'https://medium.com/@sedwardscode/how-to-properly-test-a-rails-api-with-rspec-f15cbe1dfd11', user_id: 1, description: 'How to write tests for GET, POST, PUT, DELETE for Rails API', category_id:11, language_id:9)

sleep 1

Bookmark.create(title: 'Ruby Arrays Cheatsheet', url: 'https://www.shortcutfoo.com/app/dojos/ruby-arrays/cheatsheet', user_id: 1, description: 'Summary and description for lots of ruby array methods', category_id:4, language_id:9)

sleep 1

Bookmark.create(title: 'HTML Cheatsheet', url: 'https://htmlcheatsheet.com/', user_id: 1, description: 'Fun interface for understanding HTML', category_id:1, language_id:23)

sleep 1

Bookmark.create(title: 'Syntax Podcast', url: 'https://overcast.fm/+JaI55hXNA', user_id: 1, description: 'Podcast suggested by Harrison misc web development topics', category_id:12, language_id:26)

sleep 1

Bookmark.create(title: 'Common Weakness Emuneration', url: 'http://cwe.mitre.org/data/definitions/699.html', user_id: 1, description: 'List of software and hardware weakness types, a measuring stick for security tools, and as a baseline for weakness identification, mitigation, and prevention efforts.', category_id: 7, language_id:26)

puts 'Bookmarks added'

Goal.create(
  title: 'Implement Styled Components',
  body: 'Utilise styled components with a React app for the first time',
  due_date: '2020-09-30',
  completed: false,
  user_id: 1,
  category_id: 1, 
  language_id: 1
)

sleep 1

Goal.create(
  title: 'Create a Pomodoro Clock',
  body: 'To structure my work day and remind me to take breaks to stretch my eyes and also git commit my work',
  due_date: '2020-12-10',
  completed: false,
  user_id: 1,
  category_id: 1, 
  language_id: 1
)

sleep 1

Goal.create(
  title: 'Complete FreeCodeCamp D3 Course',
  body: '13 hour course to learn data visualization with D3/JS',
  due_date: '2020-07-31',
  completed: true,
  completed_date: '2020-08-01',
  user_id: 1,
  category_id: 6, 
  language_id: 1
)

puts '3 Goals added'

Journal.create(title: 'Day 1 of 100 Days of Code', body: "{\"blocks\":[{\"key\":\"5setg\",\"text\":\"If you're on Twitter and you're even slightly involved in the dev community, there's a chance you've seen the #100DaysOfCode hashtag floating around. As of this first journal entry, I am holding myself accountable to spend 1 hour coding every day for 100 days and to keep a daily log of my learnings, progress, discoveries and questions.\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[],\"entityRanges\":[],\"data\":{}}],\"entityMap\":{}}", user_id: 1, category_id:13, language_id:26)

sleep 1

Journal.create(title: 'Pomodoro clock', body: "{\"blocks\":[{\"key\":\"cnsda\",\"text\":\"The Pomodoro Technique is a time-management framework which is as simple as it is effective - you use a timer to break your work into time blocks (usually 25 minutes), separated by a 5 minute break. After every 4 pomodoros, you can take a longer break. I am going to build my own Pomodoro clock so that: I can start a 25 minute pomodoro, and the timer will go off once 25 minutes has elapsed. I can reset the clock for my next pomodoro. I can customise the length of each pomodoro. \",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[],\"entityRanges\":[],\"data\":{}},{\"key\":\"a0gss\",\"text\":\"\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[],\"entityRanges\":[],\"data\":{}},{\"key\":\"jhta\",\"text\":\"function(mins, secs, started){\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":30,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"docrs\",\"text\":\"      this.minutes = mins;\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":26,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"3l8n4\",\"text\":\"      this.seconds = secs;\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":26,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"bdgrk\",\"text\":\"      this.started = started;\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":29,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"dof7q\",\"text\":\"      this.fillerIncrement = 200/(this.minutes*60);\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":51,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"88ak5\",\"text\":\"      this.fillerHeight = 0;  \",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":30,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"5qq64\",\"text\":\"    },\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":6,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"esjk4\",\"text\":\"    startWork: function() {\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":27,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"d89ol\",\"text\":\"      this.resetVariables(25, 0, true);\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":39,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"6bae\",\"text\":\"    },\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":6,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"1g503\",\"text\":\"    startShortBreak : function(){\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":33,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"8fufd\",\"text\":\"      this.resetVariables(5, 0, true);\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":38,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"a6bmu\",\"text\":\"    },\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":6,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"8d1kk\",\"text\":\"    startLongBreak : function(){\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":32,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"21jdd\",\"text\":\"      this.resetVariables(15, 0, true);\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":39,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"ftqrk\",\"text\":\"    },\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":6,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"814d0\",\"text\":\"    stopTimer : function(){\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":27,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"9gkaj\",\"text\":\"      this.resetVariables(25, 0, false);\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":40,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"3olhm\",\"text\":\"      this.updateDom();\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":23,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}},{\"key\":\"emk92\",\"text\":\"    },\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":6,\"style\":\"CODE\"}],\"entityRanges\":[],\"data\":{}}],\"entityMap\":{}}", user_id: 1, category_id: 1, language_id:1)

sleep 1

Journal.create(title: 'Regex on the brain', body: "{\"blocks\":[{\"key\":\"9ijpa\",\"text\":\"Today I completed a coding challenge for a job application which required my to use Regex to solve the problem. I've realised I NEED MORE REGEX PRACTISE, so I have started to search for some online tutorials to stretch my skills. It's like a language all in itself. I've created a HackerRank account to test some challenges\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[],\"entityRanges\":[],\"data\":{}}],\"entityMap\":{}}", user_id: 1, category_id:3, language_id:26)

sleep 1

Journal.create(title: 'Big O', body: "{\"blocks\":[{\"key\":\"2h00j\",\"text\":\"Saw an article on Twitter which prompted me to refresh my knowledge of CS fundamentals. Big O notation is used in Computer Science to describe the performance or complexity of an algorithm. Big O specifically describes the worst-case scenario, and can be used to describe the execution time required or the space used by an algorithm.\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[],\"entityRanges\":[],\"data\":{}}],\"entityMap\":{}}", user_id: 1, category_id:2, language_id:26)

sleep 1

Journal.create(title: 'Today I learnt Ruby Stacks', body: "{\"blocks\":[{\"key\":\"86ltq\",\"text\":\"A stack is a data structure which you can use as a “to-do\\\" list. You keep taking elements from the stack & processing them until the stack is empty. The big thing to notice here is that new items are added to the top of the stack. In a “Last-In First-Out\\\" (LIFO) fashion. Meaning that when you take (pop) an item from the stack, it will be the last item that was\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[],\"entityRanges\":[],\"data\":{}},{\"key\":\"bbgj5\",\"text\":\"pushed into it. \",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[],\"entityRanges\":[],\"data\":{}},{\"key\":\"cjcib\",\"text\":\"I used Ruby stacks to solve my Daily Coding Problem\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[{\"offset\":0,\"length\":51,\"style\":\"BOLD\"}],\"entityRanges\":[],\"data\":{}}],\"entityMap\":{}}", user_id: 1, category_id:4, language_id:9)

sleep 1

Journal.create(title: 'Day 6', body: "{\"blocks\":[{\"key\":\"101ft\",\"text\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\",\"type\":\"unstyled\",\"depth\":0,\"inlineStyleRanges\":[],\"entityRanges\":[],\"data\":{}}],\"entityMap\":{}}", user_id: 1, category_id:14, language_id: 26)

puts '6 Journals added'

puts 'Seed Complete 🎉'
