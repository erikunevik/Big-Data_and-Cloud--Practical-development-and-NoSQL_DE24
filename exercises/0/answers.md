# Answers

### 1.

#### Infrastructure as Service (IAAS)

Azure Provides physical infrastructure e.g. servers, netoworking, data centers. 
The company install, configure and patch the operating SQL server. 

E.g. It´s like renting an empty apartment.

#### Platform as a service (PAAS)

Azure handels installation, patching, updates and built in security.
The company focus on the data itself i.e. designing schemas, indexes, databases and roles. 


E.g. It´s like renting an apartment with furniture.

### 2.

#### A

Choosing the right region affects latency, compliance, and proximity to your users.

If you place your VM in a specific zone, Azure ensures it’s isolated from failures in other zones.

If you use a single VM without redundancy, your uptime depends on that zone. But if you deploy across multiple AZs or regions, your VM setup can survive hardware or datacenter failures, improving reliability.

#### B

Virtual Machine (the compute instance itself).

Disk(s) (usually an OS disk + optionally a data disk).

Network Interface Card (NIC) to connect your VM to a network.

Public IP Address (if you choose to expose it).

Virtual Network (VNet) and a Subnet (if none exists already).

Network Security Group (NSG) for firewall rules.

Diagnostic storage or monitoring settings (if enabled).

#### C

Azure Bastion lets you connect to your VM directly from the Azure Portal via the browser, without needing a public IP or an RDP client. It’s more secure because traffic stays inside Azure’s network.

Once you connect through Bastion, you get a remote desktop session in the browser.

To check the disk size:

Open File Explorer → right-click on the C: drive → Properties.

Or use Disk Management (diskmgmt.msc) to see all attached disks and their sizes.

### 3.

Azure

Product name: Azure Virtual Machines

Example size: Standard D2s v3 (2 vCPUs, 8 GiB RAM)

----

 AWS (Amazon Web Services)

Equivalent product: Amazon EC2 (Elastic Compute Cloud)

Example instance type: t3.large (2 vCPUs, 8 GiB RAM) — very close to Azure’s D2s v3.

----

GCP (Google Cloud Platform)

Equivalent product: Google Compute Engine (VM instances)

Example machine type: n2-standard-2 (2 vCPUs, 8 GB RAM).

---
Azure Virtual Machines = Amazon EC2 = Google Compute Engine.
They all provide Infrastructure-as-a-Service (IaaS) virtual machines, with different names and instance families but very similar concepts.


### Data stores

Amazon S3, Google Cloud Storage, Azure Blob Storage

All three are object storage services in the cloud.

Similar purpose they serve:

Store large amounts of unstructured data (files, images, videos, backups, logs, datasets, etc.).

Provide scalable, durable, and highly available storage.

Support access over the internet via APIs/SDKs.

Often used for backup & restore, data lakes, content delivery, and archiving.

In short: They all let you store and retrieve objects (files) at scale, pay-as-you-go, with high durability.


