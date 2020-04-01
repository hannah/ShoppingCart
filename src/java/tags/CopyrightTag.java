/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tags;

import javax.servlet.jsp.*;
import javax.servlet.jsp.tagext.*;
import java.io.*;
import java.util.*;
import java.text.SimpleDateFormat;

/**
 *
 * @author hannahzabarsky
 */
public class CopyrightTag extends TagSupport {

    /**
     * Called by the container to invoke this tag. The implementation of this
     * method is provided by the tag library developer, and handles all tag
     * processing, body iteration, etc.
     */
    @Override
    public int doStartTag() throws JspException {
       Date currentDate = new Date();
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy");
        String  year = sdf.format(currentDate);
        String copyright =  "Copyright Hannah Zabarsky &copy;"  + year;
        try{
            JspWriter out = pageContext.getOut();
            out.print(copyright);
        } catch (IOException ioe){
            System.out.println(ioe);
        
        }
        return SKIP_BODY;
    }

    
}
