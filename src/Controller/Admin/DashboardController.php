<?php

namespace App\Controller\Admin;

use App\Entity\User;
use App\Entity\Genre;
use App\Entity\Auteur;
use App\Entity\Produit;
use App\Entity\Fournisseur;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use EasyCorp\Bundle\EasyAdminBundle\Config\MenuItem;
use EasyCorp\Bundle\EasyAdminBundle\Config\Dashboard;
use EasyCorp\Bundle\EasyAdminBundle\Router\CrudUrlGenerator;
use EasyCorp\Bundle\EasyAdminBundle\Controller\AbstractDashboardController;




class DashboardController extends AbstractDashboardController
{
    /**
     * @Route("/admin", name="admin")
     */
    public function index(): Response
    {
       
        return parent::index();
    }

    public function configureDashboard(): Dashboard
    {
        return Dashboard::new()
            ->setTitle('Mon Joli Projet Master');
    }


    public function configureMenuItems(): iterable
    {
        return [
            MenuItem::linkToCrud('User', 'fab fa-earlybirds', User::class),
            MenuItem::linkToCrud('Auteurs', 'fas fa-feather-alt', Auteur::class),
            MenuItem::linkToCrud('Produits', 'fas fa-journal-whills', Produit::class),
            MenuItem::linkToCrud('Genre', 'fas fa-cubes', Genre::class),
            MenuItem::linkToCrud('Fournisseur', 'fas fa-dolly', Fournisseur::class)
        ];
    //     // yield MenuItem::linkToCrud('The Label', 'icon class', EntityClass::class);
    }
}
