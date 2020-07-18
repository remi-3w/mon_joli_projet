<?php

namespace App\Controller\Admin;

use App\Entity\Editeur;
use App\Entity\Produit;
use EasyCorp\Bundle\EasyAdminBundle\Field\IdField;
use EasyCorp\Bundle\EasyAdminBundle\Field\TextField;
use EasyCorp\Bundle\EasyAdminBundle\Field\MoneyField;
use EasyCorp\Bundle\EasyAdminBundle\Field\NumberField;
use EasyCorp\Bundle\EasyAdminBundle\Field\TextEditorField;
use EasyCorp\Bundle\EasyAdminBundle\Controller\AbstractCrudController;

class ProduitCrudController extends AbstractCrudController
{
    public static function getEntityFqcn(): string
    {
        return Produit::class;
        return Editeur::class;
    }


    public function configureFields(string $pageName): iterable
    {
        return [
            IdField::new('id'),
            TextField::new('ref_bd'),
            TextField::new('heros'),
            TextField::new('titre'),
            NumberField::new('prix_public'),
            NumberField::new('prix_editeur'),
            TextEditorField::new('resume'),
            TextField::new('ref_fournisseur'),
            TextField::new('auteur','Id Auteur'),
            TextField::new('genre'),
            TextField::new('fournisseur','Id Fournisseur'),
        ];
    }
}
