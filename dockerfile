# einfache Basis-Variante: nimm das offizielle Odoo-Image als Grundlage
FROM odoo:19.0

# (optional) eigene Addons reinlegen, wenn du später welche hast
# COPY ./addons-custom /mnt/extra-addons

# Standard-Port
EXPOSE 8069

