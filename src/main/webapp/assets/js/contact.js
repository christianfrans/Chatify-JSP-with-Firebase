var firebaseConfig = {
    apiKey: "AIzaSyAq_w5ttPUNwGKDVj21u2-FhxrEIpCzlAE",
    authDomain: "chatify-ac117.firebaseapp.com",
    databaseURL: "https://chatify-ac117-default-rtdb.asia-southeast1.firebasedatabase.app",
    projectId: "chatify-ac117",
    storageBucket: "chatify-ac117.appspot.com",
    messagingSenderId: "490678113928",
    appId: "1:490678113928:web:55f1462c781bdf1cb7b13d",
    measurementId: "G-JVMMTG6EYF"
};
// Initialize Firebase
firebase.initializeApp(firebaseConfig);
firebase.analytics();

const name = document.getElementById('name');
const email = document.getElementById('email');
const phone = document.getElementById('phone');
const message = document.getElementById('message');

const database = firebase.database();

const reference = database.ref('suggestion');

const button = document.getElementById('form-button-save');

function addDatabase() {
    database.ref('suggestion/').push().set({
        name: name.value,
        email: email.value,
        phone: phone.value,
        message: message.value
    });

    window.location.reload()
}