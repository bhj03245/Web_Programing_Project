package kr.co.kh.mail;

import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;

public class GoogleAuthentication extends Authenticator {
   PasswordAuthentication passAuth;
    
    public GoogleAuthentication(){
        passAuth = new PasswordAuthentication("bhj03245", "fujiyytjkpbbqctu");
    }
 
    public PasswordAuthentication getPasswordAuthentication() {
        return passAuth;
    }
}