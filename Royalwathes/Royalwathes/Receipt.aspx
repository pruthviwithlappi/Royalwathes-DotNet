<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Receipt.aspx.cs" Inherits="Receipt" %>

<!DOCTYPE html>
<html>
<head runat="server">

<meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1" />

<title>Royal Watches | Receipt</title>

<script src="https://cdn.tailwindcss.com"></script>

<link href="https://fonts.googleapis.com/css2?family=Bodoni+Moda:wght@400;600&family=Inter:wght@300;400;500&display=swap" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined" rel="stylesheet" />

<style>
body{margin:0;background:#0a122a;color:#dbe1ff;font-family:Inter,sans-serif}
.bodoni{font-family:"Bodoni Moda",serif}
.gold{color:#f2ca50}
.goldbg{background:#f2ca50;color:#3c2f00}
.card{background:#131a33}
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
<a href="PrivatePortal.aspx"
class="w-9 h-9 rounded-full bg-[#f2ca50] text-black flex items-center justify-center">
<span class="material-symbols-outlined">person</span>
</a>
</div>

</div>

</header>

<main class="pt-20">

<section class="max-w-[1440px] mx-auto px-8 md:px-16 py-16">

<div class="flex justify-between items-end gap-8">

<div>

<span class="gold uppercase text-xs tracking-widest">
Acquisition Confirmed
</span>

<h1 class="bodoni text-5xl mt-4">
Order #RH-8820-YG
</h1>

<p class="text-[#d0c5af] max-w-xl mt-5">
Your transaction has been securely processed and authenticated.
The Sovereign Chronometer is now entering our final atelier
quality assurance and white-glove packaging protocol.
</p>

</div>

<div class="flex gap-3">

<button onclick="window.print()"
class="bg-[#2c344d] px-6 py-3 uppercase text-xs">
Download PDF Receipt
</button>

</div>

</div>

<div class="grid lg:grid-cols-12 gap-8 mt-14">

<!-- LEFT -->

<div class="lg:col-span-8 space-y-8">

<div class="card rounded-xl p-8">

<div class="flex justify-between border-b border-[#4d4635]/30 pb-6">
<h2 class="bodoni text-2xl">
Acquisition Breakdown
</h2>

<span class="text-xs text-[#99907c]">
REF. 8820-YG-2024
</span>
</div>

<div class="flex flex-col md:flex-row gap-7 mt-8">

<div class="w-48 h-48 bg-cover bg-center"
style="background-image:url('https://lh3.googleusercontent.com/aida-public/AB6AXuC7aExz9QM8GLw9pln-gmTuS0tLch6aZ5qyoU4lxmLH8TUagLmt5gGKlNg0SZdzaDaG6LgVJKthkHOW8U_QDjziJHoXzvkn0EPsvBNHeCdET2MYK5jkxOoBMA2TU48jL1pzroshsOMWKH2IjMJcvc58NJ9gWI8E6qBk3_RdNBPSN02Yy1LvmzKtgrDj5a0PWIMA3aEjReVCwOT2pph62JUAlHgBfgH7Rvcypsx9d0oE_rYeCSWebNTBFA');">
</div>

<div>

<h3 class="bodoni text-2xl">
The Sovereign Chronometer
</h3>

<p class="text-[#d0c5af] mt-2">
18K Yellow Gold • Caliber RC-72 In-House Movement • 40mm
</p>

<p class="mt-6">
Serial Number:
<strong>#RH-994-012</strong>
</p>

<p class="mt-3">
Warranty:
<strong>10 Years International</strong>
</p>

<p class="mt-3">
Water Resistance:
<strong>50 Meters</strong>
</p>

<p class="mt-3">
Strap:
<strong>Black Alligator Leather</strong>
</p>

</div>

</div>

<hr class="border-[#4d4635]/30 my-7" />

<div class="flex justify-between">
<span>Subtotal</span>
<span>$24,500.00</span>
</div>

<div class="flex justify-between mt-4">
<span>Armored White-Glove Hand Delivery</span>
<span>Complimentary</span>
</div>

<div class="flex justify-between mt-4">
<span>Insurance & Duties</span>
<span>Included</span>
</div>

<div class="flex justify-between mt-6 pt-5 border-t border-[#4d4635]">

<strong class="text-xl">
Total Paid
</strong>

<strong class="gold text-2xl">
$24,500.00
</strong>

</div>

</div>

<!-- DELIVERY -->

<div class="card p-8 rounded-xl">

<h2 class="bodoni text-2xl">
Armored White-Glove Hand Delivery
</h2>

<p class="text-[#99907c] mt-2">
Secured courier transport accompanied by specialized security detail.
</p>

<div class="grid md:grid-cols-3 gap-5 mt-8">

<div class="bg-[#171e37] p-6">
<span class="gold uppercase text-xs">Estimated Arrival</span>
<h3 class="bodoni text-xl mt-3">Thursday, Oct 28</h3>
<p class="text-[#99907c] mt-2">14:00 • 16:00 CET</p>
</div>

<div class="bg-[#171e37] p-6">
<span class="gold uppercase text-xs">Delivery Protocol</span>
<h3 class="bodoni text-xl mt-3">In-Person Transfer</h3>
<p class="text-[#99907c] mt-2">Biometric & ID Verification</p>
</div>

<div class="bg-[#171e37] p-6">
<span class="gold uppercase text-xs">Courier Service</span>
<h3 class="bodoni text-xl mt-3">Royal Secure Transit</h3>
<p class="text-[#99907c] mt-2">Encrypted GPS Tracking</p>
</div>

</div>

</div>

</div>

<!-- RIGHT -->

<div class="lg:col-span-4 space-y-8">

<div class="card p-8 rounded-xl">

<div class="flex justify-between">
<span class="gold uppercase tracking-widest">
Digital Passport
</span>

<span class="gold">
VERIFIED
</span>
</div>

<h2 class="bodoni text-2xl mt-7">
Certificate of Authenticity
</h2>

<p class="text-[#d0c5af] mt-5">
Secured via decentralized ledger technology.
This certificate verifies provenance, precious metal assays,
and master watchmaker signature.
</p>

<div class="bg-[#171e37] p-6 mt-7 text-xs space-y-5">

<div class="flex justify-between">
<span>BLOCK HASH:</span>
<span>0x88F2...91A4</span>
</div>

<div class="flex justify-between">
<span>ATELIER ID:</span>
<span>GENEVA-CH-03</span>
</div>

<div class="flex justify-between">
<span>SIGNATURE:</span>
<span class="gold">VALIDATED</span>
</div>

</div>

</div>

<div class="card p-8 rounded-xl">

<h2 class="bodoni text-2xl">
Transaction Summary
</h2>

<div class="space-y-5 mt-7 text-sm">

<div class="flex justify-between">
<span class="text-[#99907c]">Transaction ID</span>
<span>TX-9982-4401-2099</span>
</div>

<div class="flex justify-between">
<span class="text-[#99907c]">Payment Method</span>
<span>Black Card •••• 8820</span>
</div>

<div class="flex justify-between">
<span class="text-[#99907c]">Date & Time</span>
<span>Oct 24, 2024</span>
</div>

<div class="flex justify-between">
<span class="text-[#99907c]">Encryption</span>
<span class="gold">AES-256 Secure</span>
</div>

</div>

</div>

</div>

</div>

</section>

</main>

</body>
</html>