<?php

namespace App\Controller\Admin;

use App\Entity\User;
use App\Controller\Admin\UserCrudController;
use EasyCorp\Bundle\EasyAdminBundle\Field\IdField;
use EasyCorp\Bundle\EasyAdminBundle\Field\TextField;
use EasyCorp\Bundle\EasyAdminBundle\Field\ArrayField;
use EasyCorp\Bundle\EasyAdminBundle\Field\NumberField;
use EasyCorp\Bundle\EasyAdminBundle\Controller\AbstractCrudController;

class UserCrudController extends AbstractCrudController
{
    public static function getEntityFqcn(): string
    {
        return User::class;
        
    }

    
    public function configureFields(string $pageName): iterable
    {
        return [
            TextField::new('email'),
            TextField::new('username'),
            ArrayField::new('roles'),
        ];
    }
    
}
