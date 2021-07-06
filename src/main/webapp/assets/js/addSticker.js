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


const stickerID = document.getElementById('stickerID')
const creatorName = document.getElementById('creatorName');
const stickerName = document.getElementById('stickerName');
const description = document.getElementById('description');

const database = firebase.database();

const reference = database.ref('stickers');

const button = document.getElementById('form-button-save');

function addDatabase() {
    database.ref('stickers/' + stickerID.value).set({
        creatorName: creatorName.value,
        stickerName: stickerName.value,
        description: description.value,
    });

    window.location.reload()
}

function updateDatabase() {
    database.ref('stickers/' + stickerID.value).set({
        creatorName: creatorName.value,
        stickerName: stickerName.value,
        description: description.value,
    });

    window.location.reload()
}

function logout() {
    auth.signOut();
    alert("Logout successfully");
    document.location.href = 'loginAdmin.jsp'
}