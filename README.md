<<<<<<< HEAD
# ONLYOFFICE on Docker
=======
# Web Runtime on Docker
>>>>>>> 4c39ef76bde16f8a123ad92f805344339fa3445a

![](https://libs.websoft9.com/common/websott9-cloud-installer.png) 

## Introduction

[English](/README.md) | [简体中文](/README-zh.md)  

This repository is an **Cloud Native solution** powered by [Websoft9](https://www.websoft9.com), it simplifies the complicated installation and initialization process.  

## System Requirements

<<<<<<< HEAD
The following are the minimal [recommended requirements](https://github.com/onlyoffice/docker#recommended-system-requirements):
=======
The following are the minimal [recommended requirements](https://github.com/Websoft9/docker-runtime):
>>>>>>> 4c39ef76bde16f8a123ad92f805344339fa3445a

* **OS**: Red Hat, CentOS, Debian, Ubuntu or other's Linux OS
* **Public Cloud**: More than 20+ major Cloud such as AWS, Azure, Google Cloud, Alibaba Cloud, HUAWEIClOUD, Tencent Cloud
* **Private Cloud**: KVM, VMware, VirtualBox, OpenStack
<<<<<<< HEAD
* **ARCH**:  Linux x86-64, ARM 32/64, Windows x86-64, IBM POWER8, x86/i686
=======
* **ARCH**:  Linux x86-64, ARM 32/64, x86/i686
>>>>>>> 4c39ef76bde16f8a123ad92f805344339fa3445a
* **RAM**: 4 GB or more
* **CPU**: 2 cores or higher
* **HDD**: at least 20 GB of free space
* **Swap file**: at least 2 GB
* **bandwidth**: more fluent experience over 100M  

## QuickStart

### All-in-one Installer

Use SSH to connect your instance and run the automatic installation script below

```
<<<<<<< HEAD
sudo wget -N https://raw.githubusercontent.com/Websoft9/StackHub/main/docker-installer.sh; sudo bash docker-installer.sh -r template
=======
sudo wget -N https://raw.githubusercontent.com/Websoft9/StackHub/main/docker-installer.sh; sudo bash docker-installer.sh -r runtime
>>>>>>> 4c39ef76bde16f8a123ad92f805344339fa3445a
```
### package install

1.Make package
You can get the  package as following script
```
<<<<<<< HEAD
sudo wget -N https://raw.githubusercontent.com/Websoft9/StackHub/main/docker-installer.sh; sudo bash docker-installer.sh -r template -p
=======
sudo wget -N https://raw.githubusercontent.com/Websoft9/StackHub/main/docker-installer.sh; sudo bash docker-installer.sh -r runtime -p
>>>>>>> 4c39ef76bde16f8a123ad92f805344339fa3445a
```

2.Install by package
Copy package to your server, Use SSH to connect your instance and run the automatic installation script below
```
<<<<<<< HEAD
sudo bash install-template
=======
sudo bash install-runtime
>>>>>>> 4c39ef76bde16f8a123ad92f805344339fa3445a
```

### Manual Installation

#### Preparation

If you have not install Docker and Docker-Compose, refer to the following commands to install it:

```
curl -fsSL https://get.docker.com -o get-docker.sh && sh get-docker.sh
<<<<<<< HEAD
curl -L "https://github.com/docker/compose/releases/download/v2.1.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
ln -sf /usr/local/bin/docker-compose  /usr/bin
sudo systemctl start docker
```

#### Install ONLYOFFICE

We assume that you are already familiar with Docker, and you can modify [docker-compose file](docker-compose-production.yml) by yourself

```
git clone --depth=1 https://github.com/Websoft9/docker-template
cd docker-template
echo aaa  
echo bbb  
# .env file's [SITE_NAME] should  be changed to public IP or domain name to be accessed by Internet  
# The default startup is erpnext12. If you want to run erpnext13, you only need to change ERPNEXT_VERSION/FRAPPE_VERSIO to V13  
=======
sudo systemctl enable docker
sudo systemctl start docker
alias docker-compose='docker compose'
```

#### Install Web Runtime

We assume that you are already familiar with Docker, and you can modify [docker-compose file](docker-compose.yml) by yourself

```
git clone --depth=1 https://github.com/Websoft9/docker-runtime
cd docker-runtime
>>>>>>> 4c39ef76bde16f8a123ad92f805344339fa3445a
docker-compose  up -d
```

### FAQ

#### Do I need to change the password before docker-compose up?
Yes, you should modify all database password and application password at docker-compose file for production

#### Docker runing failed for the reason that port conflict?
You should modify ports at [docker-compose file](docker-compose-production.yml) and docker-compose again

<<<<<<< HEAD
#### question1  
answer1  
#### question2  
answer2  
=======
>>>>>>> 4c39ef76bde16f8a123ad92f805344339fa3445a
### Usage instructions

You can point your browser to: *`http://Instance's Internet IP:port`*  

The following is the information that may be needed during use

<<<<<<< HEAD
#### Credentials

By default, the available users are:

| Username    | Password |
| ------- | -------- |
|  admin | 123456  |

#### Services and Ports

| Service | Port | Use |  Necessity |
| --- | --- | --- | --- |
| onlyoffice-server | 9002 | Web-GUI database management tool | Y |
| phpmyadmin | 9090 | Web-GUI database management tool | Y |
## Documentation

[ONLYOFFICE Administrator Guide](https://support.websoft9.com/docs/template)

## Enterprise Support

If you want to get our Enterprise Support to ensure high availability of applications, you can subscribe our [ONLYOFFICE Enterprise Support](https://apps.websoft9.com/template) 
=======
## Documentation

[Web Runtime Administrator Guide](https://support.websoft9.com/docs/runtime)

## Enterprise Support

If you want to get our Enterprise Support to ensure high availability of applications, you can subscribe our [Web Runtime Enterprise Support](https://apps.websoft9.com/runtime) 
>>>>>>> 4c39ef76bde16f8a123ad92f805344339fa3445a

What you get with a Enterprise Support subscription?

* Knowledge: Answers and guidance from product experts
* Support: Everything you need for technical support, e.g Enable HTTPS, Upgrade guide
* Security: Security services and tools to protect your software
