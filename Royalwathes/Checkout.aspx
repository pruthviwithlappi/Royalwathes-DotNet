<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="Checkout" %>

<!DOCTYPE html>
<html>
<head runat="server">

<meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1" />

<title>Royal Watches | Checkout</title>

<script src="https://cdn.tailwindcss.com"></script>

<link href="https://fonts.googleapis.com/css2?family=Bodoni+Moda:wght@400;600&family=Inter:wght@300;400;500&display=swap" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined" rel="stylesheet" />

<style>
body{margin:0;background:#0a122a;color:#dbe1ff;font-family:Inter,sans-serif}
.bodoni{font-family:"Bodoni Moda",serif}
.gold{color:#f2ca50}
.goldbg{background:#f2ca50;color:#3c2f00}
.input{width:100%;background:#0a122a;border:1px solid #4d4635;padding:14px;color:white;outline:none}
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
<a href="PrivatePortal.aspx" class="w-9 h-9 rounded-full bg-[#f2ca50] text-black flex items-center justify-center">
<span class="material-symbols-outlined">person</span>
</a>
</div>

</div>

</header>

<main class="pt-20">

<section class="max-w-[1440px] mx-auto px-8 md:px-16 py-20">

<span class="gold uppercase tracking-widest text-xs">
Acquisition Portal
</span>

<h1 class="bodoni text-5xl mt-4">
Secure Checkout & Delivery
</h1>

<hr class="border-[#4d4635] my-10" />

<div class="grid lg:grid-cols-12 gap-10">

<div class="lg:col-span-7 space-y-8">

<!-- DELIVERY -->

<section class="bg-[#050d25] p-8 border-l-2 border-[#f2ca50]">

<h2 class="bodoni text-2xl mb-8">
Delivery Destination
</h2>

<div class="space-y-5">

<input class="input" placeholder="Full Legal Name" />

<input class="input" placeholder="Street Address & Estate / Suite" />

<div class="grid md:grid-cols-2 gap-5">
<input class="input" placeholder="City" />
<input class="input" placeholder="Postal Code" />
</div>

<select class="input">
<option>Switzerland</option>
<option>United Kingdom</option>
<option>United States</option>
<option>United Arab Emirates</option>
<option>Singapore</option>
</select>

</div>

</section>

<!-- DELIVERY METHOD -->

<section class="bg-[#050d25] p-8 border-l-2 border-[#f2ca50]">

<h2 class="bodoni text-2xl mb-8">
Concierge Delivery Method
</h2>

<label class="block border border-[#f2ca50] p-6 cursor-pointer">

<input type="radio" name="delivery" checked />

<span class="gold ml-3">
Armored White-Glove Hand Delivery
</span>

<p class="text-sm text-[#99907c] mt-3 ml-7">
Delivered personally by an armored courier accompanied by a master watchmaker.
</p>

</label>

<label class="block border border-[#4d4635] p-6 mt-5 cursor-pointer">

<input type="radio" name="delivery" />

<span class="ml-3">
Private Vault Pickup (Geneva Flagship)
</span>

<p class="text-sm text-[#99907c] mt-3 ml-7">
Schedule a private viewing and handover in our Geneva vault.
</p>

</label>

</section>

<!-- PAYMENT -->

<section class="bg-[#050d25] p-8 border-l-2 border-[#f2ca50]">

<h2 class="bodoni text-2xl mb-8">
Settlement Method
</h2>

<div class="flex gap-4 mb-8">
<button class="bg-[#171e37] gold px-5 py-3">
Credit Card
</button>

<button class="bg-transparent border border-[#4d4635] px-5 py-3">
Bank Wire
</button>
</div>

<input class="input mb-5" placeholder="•••• •••• •••• 4092" />

<div class="grid grid-cols-2 gap-5">
<input class="input" placeholder="MM / YY" />
<input class="input" placeholder="Security Code (CVC)" />
</div>

</section>

</div>

<!-- SUMMARY -->

<aside class="lg:col-span-5">

<div class="bg-[#050d25] p-8 sticky top-28">

<h2 class="bodoni text-2xl">
Order Summary
</h2>

<hr class="border-[#4d4635] my-7" />

<div class="flex gap-5">

<div class="w-24 h-28 bg-cover bg-center"
style="background-image:url('https://lh3.googleusercontent.com/aida-public/AB6AXuDsQpCPeZ4E9zFGb8Nm9dSZmmzvNHhlw90OyvLu9Fevl7e_8jwqX2g4FIdrQL5KreuzeiHCRtSODWRlrwwPzYwqxdKOosE9rJ-Ja_6dG0vks97jPkGdnGQoKKJr-NhE057yV7ZbYJVSdNXGGPCY248-SZVXLnyi8fsHhB_N3thqkmTTURKgqCf_6YpsFAT_gcz3ecSNiazrwAdQ6FwndV7V0K3UjEFgCR6AyoJFC-RbE4mMFN-ZxjYkAw');">
</div>

<div>
<span class="gold text-xs uppercase">
Grand Complications
</span>

<h3 class="bodoni text-xl">
The Sovereign Chronometer
</h3>

<p class="text-[#99907c] text-sm">
Ref. HC-8820-YG
</p>

<strong class="gold block mt-3">
$24,500.00
</strong>

</div>

</div>

<hr class="border-[#4d4635] my-7" />

<div class="flex justify-between">
<span>Subtotal</span>
<span>$24,500.00</span>
</div>

<div class="flex justify-between mt-4">
<span>White-Glove Delivery</span>
<span class="gold">COMPLIMENTARY</span>
</div>

<div class="flex justify-between mt-4">
<span>Total Acquisition</span>
<span class="gold text-xl">$24,500.00</span>
</div>

<button onclick="placeOrder()"
        class="goldbg w-full py-4 mt-8 uppercase tracking-widest">
Place Secure Order
</button>

<p class="text-center text-xs text-[#99907c] mt-6">
Backed by our 5-Year International Geneva Warranty
</p>

</div>

</aside>

</div>

</section>

</main>

<script>
function placeOrder() {
    window.location.href = "Receipt.aspx";
}
</script>

</body>
</html>