<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PrivatePortal.aspx.cs" Inherits="PrivatePortal" %>

<!DOCTYPE html>
<html>
<head runat="server">

<meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1" />

<title>Royal Watches | Private Portal</title>

<script src="https://cdn.tailwindcss.com"></script>

<link href="https://fonts.googleapis.com/css2?family=Bodoni+Moda:wght@400;600&family=Inter:wght@300;400;500&display=swap" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined" rel="stylesheet" />

<style>
body{margin:0;background:#0a122a;color:#dbe1ff;font-family:Inter,sans-serif}
.bodoni{font-family:"Bodoni Moda",serif}
.gold{color:#f2ca50}
.goldbg{background:#f2ca50;color:#3c2f00}
.input{width:100%;background:#131a33;border:1px solid #4d4635;padding:15px;color:white;outline:none}
</style>

</head>

<body>

<header class="fixed top-0 w-full z-50 bg-[#0a122a]/95 backdrop-blur-xl">

<div class="max-w-[1440px] mx-auto px-8 md:px-16 h-20 flex justify-between items-center">

<a href="Home.aspx" class="bodoni gold tracking-widest text-xl">
ROYAL WATCHES
</a>

<nav class="hidden md:flex gap-12">
<a href="Home.aspx">Home</a>
<a href="Collection.aspx">Collection</a>
<a href="About.aspx">About</a>
</nav>

<div class="flex gap-4">

<a href="Checkout.aspx">
<span class="material-symbols-outlined">shopping_bag</span>
</a>

<div class="w-9 h-9 rounded-full bg-[#f2ca50] text-black flex items-center justify-center">
<span class="material-symbols-outlined">person</span>
</div>

</div>

</div>

</header>

<main class="pt-20 min-h-screen">

<section class="min-h-[calc(100vh-80px)] flex items-center justify-center px-6 py-20">

<div class="w-full max-w-[620px] bg-[#050d25] border border-[#4d4635] p-10 md:p-14">

<div class="text-center">

<div class="w-20 h-20 mx-auto bg-[#131a33] flex items-center justify-center">
<span class="gold text-4xl">♛</span>
</div>

<span class="gold uppercase tracking-[0.25em] text-xs block mt-7">
Private Client Portal
</span>

<h1 class="bodoni text-5xl mt-4">
The Royal Vault Access
</h1>

<p class="text-[#d0c5af] mt-5">
Authenticate to view bespoke allocations, provenance registries,
and private atelier commissions.
</p>

</div>

<div class="goldbg text-center py-4 mt-10 uppercase tracking-widest text-sm">
Client ID / Email
</div>

<div class="mt-8">

<label class="text-xs uppercase tracking-widest">
Client Identifier or Registered Email
</label>

<input class="input mt-2"
       value="marquis.st-germain@royalwatches.ch" />

</div>

<div class="mt-6">

<label class="text-xs uppercase tracking-widest">
Master Vault Passcode
</label>

<div class="relative">

<input id="password"
       class="input mt-2 pr-12"
       type="password"
       value="GenevaTourbillon1892!" />

<button type="button"
        onclick="togglePassword()"
        class="absolute right-4 top-5">
<span id="eye" class="material-symbols-outlined">
visibility
</span>
</button>

</div>

</div>

<label class="flex items-center gap-3 mt-7 text-sm">

<input type="checkbox" checked />

Maintain 30-day biometric enclave session

</label>

<button type="button"
        onclick="unlockVault()"
        id="loginButton"
        class="goldbg w-full py-4 mt-8 uppercase tracking-widest">

<span id="loginText">
Access Client Vault
</span>

</button>

<div id="message"
     class="hidden mt-5 border border-[#f2ca50] p-4 text-center gold">
</div>

</div>

</section>

</main>

<script>

function togglePassword(){

    const input = document.getElementById("password");
    const eye = document.getElementById("eye");

    if(input.type === "password"){
        input.type = "text";
        eye.innerText = "visibility_off";
    }
    else{
        input.type = "password";
        eye.innerText = "visibility";
    }
}

function unlockVault(){

    const button = document.getElementById("loginButton");
    const text = document.getElementById("loginText");
    const message = document.getElementById("message");

    button.disabled = true;
    text.innerText = "Verifying Geneva Cipher...";

    setTimeout(function(){

        text.innerText = "Decryption Authorized";

        message.classList.remove("hidden");
        message.innerText =
            "Identity Confirmed. Access granted to ROYAL WATCHES Private Atelier Portfolio.";

        setTimeout(function(){
            button.disabled = false;
            text.innerText = "Access Client Vault";
        },3000);

    },1400);
}

</script>

</body>
</html>