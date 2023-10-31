## 1. Research: Hive Database in Flutter

- Keywords:
    - Hive database in flutter
    - Hive database flutter tutorial
    - hive in flutter
    - hive database flutter
    - Hive database flutter github
    - hive flutter pub dev
    - Hive database flutter example
    - hive_generator
    - hive generator flutter
    - hive docs
    - hive generator github
    - hive flutter
    - hive flutter pub dev
    - hive generator flutter github
    - hive generator command
    - flutter hive vs sqlite
    - hive database tutorial
    - hive flutter documentation
    - flutter hive example
    - hive flutter example
- Video Title: Hive Database in Flutter with Hive Generator and Example

## 2. Research: Competitors

**Flutter Videos/Articles**

- https://pub.dev/packages/hive
- https://docs.hivedb.dev/#/
- https://medium.com/@mustafatahirhussein/hive-database-in-flutter-an-overview-30e6d4ad7424
- https://blog.devgenius.io/the-ultimate-guide-to-using-hive-in-flutter-5f5cada88841
- https://blog.logrocket.com/handling-local-data-persistence-flutter-hive/
- https://medium.flutterdevs.com/hive-database-with-typeadapter-in-flutter-7390d0e515fa
- https://www.kindacode.com/article/flutter-hive-database/
- https://support.syncfusion.com/kb/article/10840/how-to-load-data-to-flutter-datatable-sfdatagrid-with-hive-box
- https://www.optisolbusiness.com/insight/flutter-offline-storage-using-hive-database
- https://www.oneclickitsolution.com/blog/hive-database-integration-in-flutter/
- https://www.biztechcs.com/blog/handle-offline-data-storage-with-flutter-hive/
- https://learnpainless.com/flutter-hive-db-example/
- https://www.yourteaminindia.com/blog/flutter-hive-database
- https://www.geeksforgeeks.org/flutter-store-data-in-hive-local-database/
- https://www.technoexponent.com/blog/a-complete-guide-on-the-flutter-hive-database/
- https://betterprogramming.pub/build-a-simple-to-do-app-using-hive-database-2a61331c9e75
- https://mobikul.com/hive-database-in-flutter/
- https://protocoderspoint.com/flutter-hive-nosql-database-basic-example/
- https://flutteragency.com/manage-offline-data-storage-flutter-hive/
- https://climbtheladder.com/10-flutter-hive-best-practices/
- https://dev.to/amrsaied/introducing-hive-ui-a-flutter-package-for-easily-managing-your-hive-database-59i6
- https://itnext.io/flutter-save-data-to-local-storage-with-hive-nosql-database-package-8a0de834f313
- https://resocoder.com/2019/09/30/hive-flutter-tutorial-lightweight-fast-database/
- https://www.flutterdirectory.com/interesting-concept-of-hive-database-for-flutter/
- https://objectbox.io/flutter-databases-sqflite-hive-objectbox-and-moor/
- https://flutterappworld.com/basic-implementation-of-flutter-hive-database/
- https://priiimo.com/en/computer-science/tutorials/easy-guide-to-use-hive-db-with-flutter/5f1921a77b5fef058be6ff78
- https://morioh.com/a/f124fd15bb64/flutter-web-and-hive-or-using-hive-in-flutter-web
- https://copyprogramming.com/howto/flutter-dart-export-hive-saved-data-to-file-to-retrieve-later
- 7.9K - Playlist: https://youtu.be/mKTmzdXLdH4?list=PLFyjjoCMAPtyQAnT6GilOjctmtTLBOZf4
- 29K: https://youtu.be/ee2RUDriM5g
- 89K: https://youtu.be/w8cZKm9s228
- 15K: https://youtu.be/xN_OTO5EYKY
- 49K: https://youtu.be/L-oUzgxOfdY
- 2K - Playlist: https://youtu.be/dDd82p3xFpA?list=PLztm2TugcV9TlPg1BqY9D-zv_xo80Q4bp
- 44K: https://youtu.be/FB9GpmL0Qe0

**Android/Swift/React Videos**

- https://www.educba.com/jdbc-hive/
- https://www.tencentcloud.com/document/product/1026/31147
- https://sparkbyexamples.com/apache-hive/hive-create-database-from-java-example/
- https://www.javatpoint.com/nosql-databases
- https://thenewstack.io/getting-started-with-nosql-and-java/
- https://www.alachisoft.com/resources/articles/client-java-api-nosql.html
- https://developer.okta.com/blog/2017/09/08/nosql-options-for-java-developers
- https://www.javacodegeeks.com/nosql-tutorials
- https://dzone.com/articles/nosql-options-for-java-developers
- https://medium.com/kodein-koders/announcing-a-painless-kotlin-multiplatform-nosql-embedded-database-30fed677549c
- https://www.mongodb.com/developer/products/realm/announcing-realm-kotlin-beta/
- 

**Great Features**

-

_[Add here the great features & things that are showcased well from the videos above, if it is about UI you could also attach screenshots]_

- _..._

**Problems from Videos**

- **Question**: How to find this database in my mobile device in file manager?<br/>
  **Answer**: Go to file manager and under your app package name.
- **Question**: Why Hive and why not something else like shared_preference or sqlite?<br/>
  **Answer**: Hive is significantly faster, than shared preferences, and sqlite is for different use
  cases as sqlite is for relational databases, in cases where you need to do simple things and you
  don't need queries to search for info Hive makes more sense.
- **Question**: I am making a wallpaper app linked to firebase.. I wanted to know, how can I serve
  the user with wallpapers related to a specific keyword? Like for eg. if a user searches for
  Lamborghini, he should get wallpapers of only Lamborghini and not other cars and wallpapers<br/>
  **Answer**: add keywords field in the database, and from search field search the keywords field in
  database
- **Question**: Does it support windows? And can I back up my data and load it on another
  platform?<br/>
  **Answer**: yes it support windows ⚡ and if you want to back up your data, you will have to save
  them in a server and get them from the other device and it should work fine
- **Question**: sir can you tell me difference between 1 and 2:

1. ```dart
   Directory directory = await pathProvider.getApplicationDocumentsDirectory();
   Hive.init(directory.path);
   ```

2. ```dart
   await Hive.initFlutter();
   ```

**Answer**: Both are the same. The first one can be user without Flutter and the second is made for
Flutter. The second one will handle the directory behind the scene for you 👏 Hope this help ⚡️.

- **Question**: Is there an actual way to connect hive with other forms of cloud databases like for
  example firestore or even MySQL, or do I have to implement them separately?<br/>
  **Answer**: Hive sits in the app itself, mysql is in the server side. So they are different ideas.
  There's not direct connection.

- **Question**: Is hive able to handle millions of Objects, is there a limit?<br/>
  **Answer**: Follow this
  link: https://stackoverflow.com/questions/64020930/can-hive-in-flutter-store-bigdatasome-gb-files

- **Question**: Now, can anyone comment why store data locally if you can use the cloud?<br/>
  **Answer**: There are multiple scenarios
    - In case internet is not connected and still you wanna show some data
    - Loading from local is way faster then loading from cloud so in case there is some repetition
      of loading data you can store it locally
    - In case you just want to make a application with no need of cloud other than storing data. You
      can use local DB and many more

- **Question**: is it possible to use Hive with out the adapters? Is there any specific reason why
  adapters are needed?<br/>
  **Answer**: Follow this
  link: https://medium.com/flutter-community/storing-local-data-with-hive-and-provider-in-flutter-a49b6bdea75a

- **Question**: how can i fill the box with default data that i can update in the future?<br/>
  **Answer**: Follow this
  link: https://www.youtube.com/redirect?event=comments&redir_token=QUFFLUhqbDhYdDB3LXJaaXJ3YnZ5cFlKQXhOWkl5TjZWQXxBQ3Jtc0ttSGhNbGJ4YkJZalhzc09CNGJPdUhBdkRpbmZ1RE5BRldHT3ZWYXI1SkVHSTY1YUsyQWdnemctek5GWjhxVTdLSG5EM1huYjdoZTRTcVJOaElQYWZ2U3U5dUNBWFN3dlN2emw4Y3FHUGZmbDYtbklCVQ&q=https%3A%2F%2Fmedium.com%2Fflutter-community%2Fstoring-local-data-with-hive-and-provider-in-flutter-a49b6bdea75a&stzid=UgzNYHyNTxf-sGr6UK14AaABAg.9enHBQ6G-Xn9eprImXhZqq

- **Question**: For more complex database operations sqlfite is best over hive can you please
  explain me how?<br/>
  **Answer**: Follow this
  link: https://blog.codemagic.io/choosing-the-right-database-for-your-flutter-app/

- **Question**: How can we add a list<myobject> in the model class in hive? Do we have to register
  an adapter for the myobject class as well as for the model class? Is the way of registering
  adapter for myobject similiar to that of model class?<br/>
  **Answer**: Follow this
  link: https://www.youtube.com/redirect?event=comments&redir_token=QUFFLUhqbmduMEtUbnp2ZEo2bWJnSWJMdXFrZkNFVXd3Z3xBQ3Jtc0tuTk1GUDVHQi1TTjI1ckFmb2NUUG5md2tYcHo0V1BjMEV6clpHd0g1MzI3VEV6YUdrZnUtQU1vT3JURnZmYTlkMWJabU5SSlViYjUwSVpiY3pKZkFSWEpiMjI5aGRrZzhwXzY1RnhEc0pzLTNGbHBBdw&q=https%3A%2F%2Fstackoverflow.com%2Fquestions%2F59413228%2Fhow-to-save-a-listobject-and-retrieve-using-hive&stzid=UgwglGHrnZ4bMzHfnaR4AaABAg.9QW7n5lzCB-9cc_FNVp3gE

- **Question**: Would it be good to use hive DB with search delegate?<br/>
  **Answer**: Follow this
  link: https://viveky259259.medium.com/hive-for-flutter-1-when-why-database-cea0013c9fc1

- **Question**: Does anyone know how to show only part of the values contained in the box based on a
  word search?<br/>
  **Answer**: Follow this
  link: https://stackoverflow.com/questions/64272936/how-to-filter-hive-data-in-flutter-by-data-values

**Problems from Flutter Stackoverflow**

- _[Add here any links to problems people face with this topic ...]_
- _[Add stackoverflow links "Flutter [Your Topic] not working" etc. ...]_

## 3. Video Structure

**Main Points / Purpose Of Lesson**

1. _[Why is it useful for the viewer to learn more about what we teach in this video lesson?]_
2. _[What are the main points of this video lesson]_
    - _[Add here multiple main points ...]_
    - _[...]_
3.

_[Out of 1. & 2. create 2-3 sentences that could be later used for recording the introduction of this video lesson]_

**The Structured Main Content**

1.

_[Add here the main topics the video project is covering in chronological order. For each topic add the main points how this lesson can be taught step by step to beginners who never did anything related to what this lesson is about]_

2. _[e.g. for this video project: https://www.youtube.com/watch?v=MSv38jO4EJk]_
    - _[1. Setup Android & iOS]_
        - _[Add for each topic more detailed steps ...]_
        - _[...]_
    - _[2. Pick Image From Gallery]_
    - _[3. Pick Image From Camera]_
    - _[4. Persist Images To Local Storage]_
