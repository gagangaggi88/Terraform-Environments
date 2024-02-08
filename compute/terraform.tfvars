linux_virtual_machine = {
  lvm1 = {
    nicname    = "gaggilvm-nic"
    pipname    = "gaggilvm-ip"
    vmname     = "GAGGILVM"
    subnetname = "FRONTEND"
    vnetname   = "GAGGIVNET1"
    rg_name    = "GAGGIRG1"
    location   = "central india"
    kvvaultname = "GAGGIKEYVAULT2291"
    kvsname     = "username"
    kvspassword = "password"
  },
  lvm2 = {
    nicname    = "gaggilvm1-nic"
    pipname    = "gaggilvm1-ip"
    vmname     = "GAGGILVM1"
    subnetname = "BACKEND"
    vnetname   = "GAGGIVNET1"
    rg_name    = "GAGGIRG1"
    location   = "central india"
    kvvaultname = "GAGGIKEYVAULT2291"
    kvsname     = "username"
    kvspassword = "password"
  }
}






