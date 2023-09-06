describe('Delete Article', () => {
    it('Click on the Navbar, locate and delete the article', () => {
      
      cy.visit('https://angular.realworld.io/');
  
      
      cy.get('.navbar').contains('Your Feed').click();
  
      
      cy.contains('Delete Article').click();
  
      
      cy.contains('No articles are here... yet.').should('be.visible');
    });
  });
  