describe('Create New Article', () => {
    it('Log in via the Navbar, go to "Sign In", enter email and password, create a new article', () => {
      
      cy.visit('https://angular.realworld.io/');
  
      
      cy.get('.navbar').click();
  
      
      cy.contains('Sign In').click();
  
      
      cy.get('input[placeholder="Email"]').type('natasha.paola13@gmail.com');
      cy.get('input[placeholder="Password"]').type('Natasha@1303');
  
      
      cy.get('button[type="submit"]').contains('Sign in').click();
  
      
      cy.contains('New Article').click();
  
      
      cy.get('input[placeholder="Article Title"]').type('Something like this');
      cy.get('textarea[placeholder="Write your article (in markdown)"]').type('This is the content of my article.');
  
      
      cy.contains('Publish Article').click();
  
       
      cy.contains('Your article has been published!').should('be.visible');
    });
  });
  