using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class helloilta : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Runs when page loads
    }


    protected void btnEnter_Click(object sender, EventArgs e)
    {
        //Runs when btnEnter is clicked
        //Parse output string
        string output = "Content: "+ txtInput.Text;
        //Put output to result lable
        lblResult.Text = output;

    }
}