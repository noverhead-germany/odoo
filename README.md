# Odoo (Novahead Build)

**Novahead Odoo Build**  
Fork of `odoo/odoo` (branch 19.0), optimized for:

- ARM builds for Raspberry Pi  
- Docker images for `pi-base:5000/odoo:<tag>`  
- Kubernetes/Helm deployment (`Helm/odoo-arm`)  
- Custom addons + Azure DevOps CI/CD integration  

This fork does not modify Odoo’s functionality.  
It provides build, packaging and deployment optimizations for the Novahead infrastructure.

---

# Original Odoo README (unchanged)

[![Build Status](https://runbot.odoo.com/runbot/badge/flat/1/master.svg)](https://runbot.odoo.com/runbot)
[![Tech Doc](https://img.shields.io/badge/master-docs-875A7B.svg?style=flat&colorA=8F8F8F)](https://www.odoo.com/documentation/master)
[![Help](https://img.shields.io/badge/master-help-875A7B.svg?style=flat&colorA=8F8F8F)](https://www.odoo.com/forum/help-1)
[![Nightly Builds](https://img.shields.io/badge/master-nightly-875A7B.svg?style=flat&colorA=8F8F8F)](https://nightly.odoo.com/)

Odoo is a suite of web based open source business apps.

The main Odoo Apps include an [Open Source CRM](https://www.odoo.com/page/crm),
[Website Builder](https://www.odoo.com/app/website),
[eCommerce](https://www.odoo.com/app/ecommerce),
[Warehouse Management](https://www.odoo.com/app/inventory),
[Project Management](https://www.odoo.com/app/project),
[Billing & Accounting](https://www.odoo.com/app/accounting),
[Point of Sale](https://www.odoo.com/app/point-of-sale-shop),
[Human Resources](https://www.odoo.com/app/employees),
[Marketing](https://www.odoo.com/app/social-marketing),
[Manufacturing](https://www.odoo.com/app/manufacturing),
[…](https://www.odoo.com/)

Odoo Apps can be used as stand-alone applications or combined into a full-featured open-source ERP.

## Getting started

For installation steps, see the official [Setup documentation](https://www.odoo.com/documentation/master/administration/install/install.html).

Training resources:
- [Odoo eLearning](https://www.odoo.com/slides)
- [Scale-Up business game](https://www.odoo.com/page/scale-up-business-game)
- [Developer tutorials](https://www.odoo.com/documentation/master/developer/howtos.html)

## Security

If you believe you found a security issue, see the [Responsible Disclosure page](https://www.odoo.com/security-report).
