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


const creatorName = document.getElementById('creatorName');
const stickerName = document.getElementById('stickerName');
const description = document.getElementById('description');

const database = firebase.database();

const reference = database.ref('stickers');

window.onload = function() {
    this.getData();
}

function getData() {
    firebase.database().ref('stickers/').once('value').then(function(snapshot) {
        var name_product_div = document.getElementById('list_konten');
        name.innerHTML = "";
        var data = snapshot.val();
        console.log(data);
        for (let [key, value] of Object.entries(data)) {
            name_product_div.innerHTML = "<tr>" +
                "<td>" + value.creatorName + "</td>" +
                "<td>" + value.stickerName + "</td>" +
                "<td>" + value.description + "</td>" +
                "</tr>" + name_product_div.innerHTML;
        }
    });
}

function dataGagal(err) {
    console.log(err);
}

function delete_post(key) {
    var creatorName = document.getElementById('creatorName').value;
    var stickerName = document.getElementById('stickerName').value;
    var description = document.getElementById('description').value;

    window.location.reload()
}

function logout() {
    auth.signOut();
    alert("Logout successfully");
    document.location.href = 'loginAdmin.jsp'
}