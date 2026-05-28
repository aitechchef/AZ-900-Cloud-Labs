Azure Cloud Infrastructure Lab

Welcome to my Microsoft Azure hands-on project repository! This portfolio captures 10 practical labs I built while diving deep into cloud architecture, security, and governance.

Instead of just memorizing textbook definitions for a test, I wanted to understand how these cloud services actually work, how they break, and how to troubleshoot them when things go wrong under real-world constraints.

📂 Repository Structure & Project Roadmap
As shown in my local directory structure, the repository is split into 10 progressive labs covering the core pillars of cloud infrastructure:


Lab_01_Resource_Hierarchy/      # Setting up management groups and resource groups
Lab_02_IaaS_Availability/       # Deploying VMs and setting up high-availability zones
Lab_03_PaaS_Serverless/         # Building serverless web apps without managing OS tiers
Lab_04_Virtual_Networking/      # Creating VNets and connecting them via Local Peering
Lab_05_Storage_Redundancy/      # Provisioning blob storage and configuring access tiers
Lab_06_Identity_Entra_ID/       # Spanning custom tenants to bypass student permission locks
Lab_07_RBAC_Execution/          # Auditing granular JSON permissions & modeling Zero Trust
Lab_08_Cost_Management/         # Simulating TCO reports, reserved instances, and budgets
Lab_09_Azure_Policy_Enforcement/# Implementing Resource Locks against accidental deletion
Lab_10_Management_Tools/        # Programmatic deployment via Azure CLI & Cloud Shell

🛠️ Summary of What I Built
☁️ Core Compute & Architecture (Labs 1 - 3)
The Foundations: Learned how to logically organize cloud assets so they don't turn into a disorganized mess, separating development sandboxes from core resource groups.

Infrastructure as a Service (IaaS): Built Linux Virtual Machines and mapped out how to protect them from physical datacenter failures using Availability Zones.

Platform as a Service (PaaS): Shifted away from managing operating systems entirely by deploying a lightweight, serverless web application that auto-scales dynamically.

🌐 Networking & Data Durability (Labs 4 - 5)
Local VNet Peering: Architected a secure backend/frontend network configuration inside a single Azure region. Fixed routing collisions by mapping out distinct, non-overlapping private IP address spaces (10.0.0.0/16 vs. 10.1.0.0/16).

Storage Optimization: Provisioned general-purpose storage accounts using Locally Redundant Storage (LRS) to keep three copies of my data safe on a budget. Practiced lifecycle management by manually shifting objects into the Archive Tier to save on long-term storage fees.

🔒 Identity, Access, & Security (Labs 6 - 7)
Tenant Isolation: Hit a massive real-world obstacle when my primary school account blocked directory access. Solved it by spinning up an entirely isolated Microsoft Entra ID tenant to act as my personal security sandbox.

Least Privilege RBAC: Moved beyond dangerous "Owner" roles by auditing granular backend JSON permissions (like Virtual Machine Contributor) to give users the exact access they need to do their jobs—nothing more, nothing less.

📈 Cost, Governance, & Scaling (Labs 8 - 10)
FinOps Practices: Learned how to keep a company from going broke in the cloud. Used the Azure Pricing Calculator to model a 41% discount using 1-year Reserved Instances, simulated a Total Cost of Ownership (TCO) datacenter migration report, and built active budget alert triggers.

Resource Safeguards: Applied a CanNotDelete Resource Lock to critical infrastructure groups, successfully simulating and intercepting an accidental destructive command.

Command-Line Automation: Dumped the standard point-and-click graphical portal to run programmatic resource creations inside the browser-based Azure Cloud Shell using native Bash CLI syntax.

🧠 Key Takeaways
Building this repository taught me that the cloud isn't just magic internet servers—it's a strict matrix of interconnected networking rules, identity boundaries, and financial guardrails. Navigating subscription limits and capacity locks taught me more about real-world cloud engineering than any slide deck ever could.

Each individual lab folder contains its own dedicated README.md complete with architectural rationale, configuration logs, and portal screenshots validating the successful deployment.
