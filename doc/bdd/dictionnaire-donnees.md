# Dictionnaire de données

## Table Users

<table>
    <thead>
        <tr>
            <th width=5000>Nom</th>
            <th width=5000>Type</th>
            <th width=5000>Description</th>
            <th width=5000>Contraintes</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td align="center">user_UUID</td>
            <td align="center">UUID</td>
            <td align="center">Identifiant unique de l'utilisateur</td>
            <td align="center">PRIMARY KEY, DEFAULT gen_random_uuid()</td>
        </tr>
        <tr>
            <td align="center">user_pseudo</td>
            <td align="center">VARCHAR(20)</td>
            <td align="center">Pseudonyme de l'utilisateur</td>
            <td align="center">NOT NULL</td>
        </tr>
        <tr>
            <td align="center">username</td>
            <td align="center">VARCHAR(20)</td>
            <td align="center">Nom de connexion ou email de l'utilisateur</td>
            <td align="center">NOT NULL</td>
        </tr>
        <tr>
            <td align="center">user_password</td>
            <td align="center">VARCHAR(100)</td>
            <td align="center">Mot de passe hashé de l'utilisateur</td>
            <td align="center">NOT NULL</td>
        </tr>
        <tr>
            <td align="center">created_at</td>
            <td align="center">TIMESTAMP</td>
            <td align="center">Date de création du compte</td>
            <td align="center">DEFAULT CURRENT_TIMESTAMP</td>
        </tr>
    </tbody>
</table>

## Table Products

<table>
    <thead>
        <tr>
            <th width=5000>Nom</th>
            <th width=5000>Type</th>
            <th width=5000>Description</th>
            <th width=5000>Contraintes</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td align="center">product_UUID</td>
            <td align="center">UUID</td>
            <td align="center">Identifiant unique du produit</td>
            <td align="center">PRIMARY KEY, DEFAULT gen_random_uuid()</td>
        </tr>
        <tr>
            <td align="center">product_name</td>
            <td align="center">VARCHAR(20)</td>
            <td align="center">Nom du produit</td>
            <td align="center">NOT NULL</td>
        </tr>
        <tr>
            <td align="center">product_description</td>
            <td align="center">TEXT</td>
            <td align="center">Description détaillée du produit</td>
            <td align="center">-</td>
        </tr>
        <tr>
            <td align="center">product_price</td>
            <td align="center">DECIMAL(9,2)</td>
            <td align="center">Prix du produit</td>
            <td align="center">NOT NULL, CHECK (product_price &gt;= 0)</td>
        </tr>
        <tr>
            <td align="center">product_quantity</td>
            <td align="center">INTEGER</td>
            <td align="center">Quantité en stock du produit</td>
            <td align="center">NOT NULL, CHECK (product_quantity &gt;= 0)</td>
        </tr>
        <tr>
            <td align="center">created_at</td>
            <td align="center">TIMESTAMP</td>
            <td align="center">Date de création du produit</td>
            <td align="center">DEFAULT CURRENT_TIMESTAMP</td>
        </tr>
        <tr>
            <td align="center">updated_at</td>
            <td align="center">TIMESTAMP</td>
            <td align="center">Date de dernière mise à jour du produit</td>
            <td align="center">DEFAULT CURRENT_TIMESTAMP</td>
        </tr>
    </tbody>
</table>

## Table Orders

<table>
    <thead>
        <tr>
            <th width=5000>Nom</th>
            <th width=5000>Type</th>
            <th width=5000>Description</th>
            <th width=5000>Contraintes</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td align="center">order_number</td>
            <td align="center">SERIAL</td>
            <td align="center">Identifiant unique de la commande</td>
            <td align="center">PRIMARY KEY</td>
        </tr>
        <tr>
            <td align="center">order_total_cost_ht</td>
            <td align="center">DECIMAL(9, 2)</td>
            <td align="center">Coût total de la commande hors taxe</td>
            <td align="center">CHECK (order_total_cost_ht &gt;= 0)</td>
        </tr>
        <tr>
            <td align="center">rder_total_quantity</td>
            <td align="center">INTEGER</td>
            <td align="center">Quantité totale d'articles dans la commande</td>
            <td align="center">NOT NULL, CHECK (order_total_quantity &gt;= 0)</td>
        </tr>
        <tr>
            <td align="center">created_at</td>
            <td align="center">TIMESTAMP</td>
            <td align="center">Date de création de la commande</td>
            <td align="center">DEFAULT CURRENT_TIMESTAMP</td>
        </tr>
        <tr>
            <td align="center">deliver_at</td>
            <td align="center">TIMESTAMP</td>
            <td align="center">Date prévue de livraison</td>
            <td align="center">-</td>
        </tr>
    </tbody>
</table>