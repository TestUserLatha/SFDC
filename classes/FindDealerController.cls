//Find dealer controller class used by site.
public with sharing class FindDealerController{
   
    //variables as changed by premal on 25 Sep 2017
	public String dealerName{ get; set; }
    public String State{get;set;}
    public String City{get;set;}
    public String dealerCompany {get; set;}
    public string dealerCode {get; set;}
    public string dealerCategory {get; set;}
    public string dealermembershipID {get; set;}
    public string AccountOwnerID {get; set;}
     
    //Integer variables 
    public Integer FormatType{get;set;}
    public boolean carloanOption {get;set;}
    public Boolean checkDealer{ get; set; }
    
    //Constructor 
    public FindDealerController(){
    	//initiate with default values
    	dealerName = 'Dealer'; 
    	dealerCompany ='acc';
    	carloanoption = false;
    	//Call functions
        findDealer();
        requestLoanoffers();
    }
    
    //Find dealer method

    public void findDealer(){
    	try{
        	System.debug('*** Dealer Name *** '+dealerName);
        	// TODO: Integeration with the external application webservice
    	}
    	catch(Exception e){
    		
    	}
    }
    
    // best loan offers 
    public void requestLoanoffers(){
    	
    	if(!carloanoption){
    		return;
    	}
    }   
    
}