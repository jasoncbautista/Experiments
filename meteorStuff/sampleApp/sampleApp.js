var root = this;

root.App = {};
root.App.Card = new Meteor.Collection("card");

if (Meteor.isClient) {
  Template.hello.greeting = function () {
    return "Welcome to sampleApp.";
  };

  Template.hello.events({
    'click input': function () {
      // template data, if any, is available in 'this'
      if (typeof console !== 'undefined')
        console.log("You pressed the button");
    }
  });
}

if (Meteor.isServer) {
  Meteor.startup(function () {
    // code to run on server at startup
  });
}
