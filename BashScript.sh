<html lang="en" dir-"ltr">
  <head>
    <link rel="stylesheet" type="text/css" href="../css/main.css">
    <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/pure-min.css" integrity="sha384-nn4HPE8lTHyVtfCBi5yW9d20FjT8BJwUXyWZT9InLYax14RDjBj46LmSztkmNP9w" crossorigin="anonymous">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial scale=1">
    <title>Pure Web</title>
  </head>
<body>
<div class="grid-cont">
  <div class="grid-contain">
    <h1> Virtualization </h1>
    <br>
    <div class="pure-u-1-3" style="float: left">
      <p style="font-size: 24px">Making a Breakfast</p>
      <br>
      <p style="font-size: 18px">I have been able to create a virtual machine, by both creating one from scratch
      and cloning one off of an existing virutal machine. Both of these processies are fairly
      straight forward, and require little effort due to the guided installation that VirtualBox provides.</p>
      <p style="font-size: 18px">The real trouble of a VM is mainly when you've decided that the space
      that you've allocated to it isn't enough. Before I get into the process I'd like to stress how imperative
      the idea of creating a backup is when under going this process, at least when you care about the data. With
      that said, here is the short of what's necessary: </p>
      <p style="font-size: 18px">
      First to make sure that your VM is a ".vdi" file as opposed to a ".vmdk" otherwise convert the ".vmdk" -> ".vdi".
      The next step is to resize it using the command "VBoxmanage modifyhd yourfile.vdi --resize NumberInMegabytes".
      After you've succesfully completed both of those steps, the most imporant step is to load up the VM and to
      change the partitian size using a program like gparted. Admittedly this process isn't terribly
      difficult, however the information about the process is fairly opaque</p>

    </div>
    <div class="pure-u-2-3" style="float: right">
      <img src="../images/vmScrn1.png" style="height: 300px; width: 400px;"></img>
      <img src="../images/vmScrn3.png" style="height: 300px; width: 400px;"></img>
      <img src="../images/vmScrn4.png" style="height: 300px; width: 400px;"></img>
      <img src="../images/vmScrn2.png" style="height: 300px; width: 400px;"></img>
    </div>
    <div class="pure-u-3-3">
      <p>Whether you love the devils fruit or hate it,
        jazz shows up in our daily life.
      </p>

    </div>
  </div>
</div>
<div class="pure-u-1-3">
  <div class="grid-cont">
    <div class="grid-contain">
      <h1>Navigation</h1>
      <br>
      <a href="../index.html">Main Site</a>
    </div>
  </div>
</div>


</body>
