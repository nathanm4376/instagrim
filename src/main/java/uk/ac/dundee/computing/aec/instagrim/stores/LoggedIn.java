/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package uk.ac.dundee.computing.aec.instagrim.stores;

/**
 *
 * @author Administrator
 */
public class LoggedIn {
    boolean logedin=false;
    String Username=null;    
    String first_name;
    String last_name;
    String username;
    String password;

    public void LogedIn(){
        
    }
    
    public void setUsername(String name){
        this.username=name;
    }
    public String getUsername(){
        return username;
    }
    
    public void setFirstName(String name){
        this.first_name=name;
    }
    public String getFirstName(){
        return first_name;
    }
    
    public void setLastName(String name){
        this.last_name=name;
    }
    public String getLastName(){
        return last_name;
    }
    
    public void setPassword(String name){
        this.password=name;
    }
    public String getPassword(){
        return password;
    }
    public void setLogedin(){
        logedin=true;
    }
    public void setLogedout(){
        logedin=false;
    }
    
    public void setLoginState(boolean logedin){
        this.logedin=logedin;
    }
   
    public boolean getlogedin(){
        return logedin;
    }
    

}
