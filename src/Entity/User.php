<?php

namespace App\Entity;

use Doctrine\ORM\Mapping as ORM;
use App\Repository\UserRepository;
use ApiPlatform\Core\Annotation\ApiResource;
use Symfony\Component\Validator\Constraints as Assert;
use Symfony\Component\Security\Core\User\UserInterface;
use Symfony\Bridge\Doctrine\Validator\Constraints\UniqueEntity;


/**
 * @ApiResource()
 * @ORM\Entity(repositoryClass="App\Repository\UserRepository")
 * @UniqueEntity(fields ={"email"}, message = " L'email indiqué est déjà utilisé")
 */
class User implements UserInterface
{
    /**
     * @ORM\Id()
     * @ORM\GeneratedValue()
     * @ORM\Column(type="integer")
     * 
     **/
    private $id;

    /**
     * @ORM\Column(type="string", length=255)
     * @Assert\Email(message = "L email '{{ value }}' n'est pas valide.")
     */
    private $email;

    /**
     * @ORM\Column(type="string", length=255)
     * 
     */
    private $username;
   
    /**
     * @ORM\Column(type="string", length=255)
     */
    private $password;

    public $confirm_password;
     /**
     * 
     * @ORM\Column(type="array")
     **/
    private $roles= [];    
    

    
    public function getId(): ?int
    {
        return $this->id;
    }

    public function getEmail(): ?string
    {
        return $this->email;
    }

    public function setEmail(string $email): self
    {
        $this->email = $email;

        return $this;
    }

    public function getUsername(): ?string
    {
        return $this->username;
    }

    public function setUsername(string $username): self
    {
        $this->username = $username;

        return $this;
    }

    public function getPassword(): ?string
    {
        return $this->password;
    }

    public function setPassword(string $password): self
    {
        $this->password = $password;

        return $this;
    }

    public function getRoles() { 
    
        
        return ['ROLE_USER'];
        // return $this->roles;
        
    }
     public function setRoles(array $roles): self
    {
        $this->roles = $roles;

        return $this;
    }
    
    public function getSalt(){} 

    public function eraseCredentials(){}
}
