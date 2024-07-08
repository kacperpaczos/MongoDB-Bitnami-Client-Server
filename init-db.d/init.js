// init-db.d/init.js
db.createUser({
    user: "myUser",
    pwd: "myPassword",
    roles: [
      {
        role: "readWrite",
        db: "myDatabase"
      }
    ]
  });
  
  db.createCollection("myCollection");