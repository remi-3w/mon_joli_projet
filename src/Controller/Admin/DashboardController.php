<?php

namespace App\Controller\Admin;

use App\Entity\Auteur;
use App\Entity\Produit;
use EasyCorp\Bundle\EasyAdminBundle\Config\Dashboard;
use EasyCorp\Bundle\EasyAdminBundle\Config\MenuItem;
use EasyCorp\Bundle\EasyAdminBundle\Controller\AbstractDashboardController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;




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
           yield MenuItem::linktoDashboard('Dashboard', 'fa fa-home'),
           yield MenuItem::linkToCrud('Auteurs', 'fas fa-feather-alt', Auteur::class),
           yield MenuItem::linkToCrud('Produits', 'fas fa-journal-whills', Produit::class)
        ];
    //     // yield MenuItem::linkToCrud('The Label', 'icon class', EntityClass::class);
    }
}
