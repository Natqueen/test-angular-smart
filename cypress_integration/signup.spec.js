describe('Create New Profile (Sign Up)', () => {
    it('Visit the site, go to the registration page, and create a new profile', () => {
      
      cy.visit('https://angular.realworld.io/');
  
      
      cy.get('.navbar').contains('Sign up').click();
  
      
      cy.get('input[placeholder="Username"]').type('Sunshine');
      cy.get('input[placeholder="Email"]').type('natqueen@gmail.com');
      cy.get('input[placeholder="Password"]').type('Natasha@1324');
  
     
      cy.get('button[type="submit"]').contains('Sign up').click();
  
    
      cy.contains('Your Profile').should('be.visible');
    });
  });
  