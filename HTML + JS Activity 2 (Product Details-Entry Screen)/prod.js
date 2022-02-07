
var price;
function displayPrice() {
    var item = document.getElementById("electronics");
    price = document.getElementById("price").value = item.options[item.selectedIndex].value;
}

function computeDisc(percentage) {
    var discount = percentage*price;
    var disc_price = price-discount;
    document.getElementById("disc_price").value=disc_price;
}

function success(){
    alert("Payment Successful");
}
