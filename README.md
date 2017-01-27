# Tutorial Meteor Simple Todos

## Table of content
1. [Install](#Install Meteor)
2. [Create app](#Creating your first app)
3. [Replace view with React](#Defining views with React components)
4. [Store task to mongo](#Storing tasks in a collection)
5. [Adding tasks with a form](#Adding tasks with a form)
6. [Checking off and deleting tasks](#Checking off and deleting tasks)
7. [Adding user accounts](#Adding user accounts)
8. [Security with methods](#Security with methods)
9. [Filtering data with publish and subscribe](#Filtering data with publish and subscribe)

### Install Meteor
```
curl https://install.meteor.com/ | sh
```

### Creating your first app
```
meteor create simple-todos
cd simple-todos
meteor npm install
meteor
```

### Defining views with React components
```
meteor npm install --save react react-dom
```

### Storing tasks in a collection
```
meteor npm install --save react-addons-pure-render-mixin
meteor add react-meteor-data
```

### Adding tasks with a form
adding form to insert task to mongo

### Checking off and deleting tasks

### Adding user accounts
```
meteor add accounts-ui accounts-password
```

### Security with methods
```
meteor remove insecure
meteor npm install --save bcrypt
```

### Filtering data with publish and subscribe
```
meteor remove autopublish
meteor npm install --save classnames
```
