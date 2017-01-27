# Tutorial Meteor Simple Todos

## Table of content
1. [Install](#Install Meteor)
2. [Create app](#Creating your first app)
3. [Replace view with React](#Defining views with React components)
4. [Store task to mongo](#Storing tasks in a collection)

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
