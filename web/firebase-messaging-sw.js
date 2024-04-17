importScripts("https://www.gstatic.com/firebasejs/8.10.0/firebase-app.js");
importScripts("https://www.gstatic.com/firebasejs/8.10.0/firebase-messaging.js");

firebase.initializeApp({
 apiKey: "AIzaSyBTzAfvfiW4eujT9IYlzDeCbJU_pbyHp2s",
   authDomain: "fcm-notifiy-web.firebaseapp.com",
   projectId: "fcm-notifiy-web",
   storageBucket: "fcm-notifiy-web.appspot.com",
   messagingSenderId: "1059896779329",
   appId: "1:1059896779329:web:63310886ecae5701691cc0",
   measurementId: "G-886NP2W9RN"
});

const messaging = firebase.messaging();


// Optional:
messaging.onBackgroundMessage((message) => {
  console.log("onBackgroundMessage", message);
});