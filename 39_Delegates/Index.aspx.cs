﻿using System;
using System.Threading;

public delegate void LabelUpdater();
public partial class Index : System.Web.UI.Page
{
    protected void UpdateLabelsButton_Click(object sender, EventArgs e)
    {
        LabelUpdater lu = UpdateFirstLabel;
        lu += UpdateSecondLabel;
        lu += UpdateMainLabel;
        lu.Invoke();
    }

    public void UpdateFirstLabel()
    {
        FirstLabel.Text = "Started Updating At: " + DateTime.Now + "<br>";
        Thread.Sleep(2000);
    }

    public void UpdateSecondLabel()
    {
        SecondLabel.Text = "Continued Updating At:" + DateTime.Now + "<br>";
        Thread.Sleep(2000);
    }

    public void UpdateMainLabel()
    {
        MainLabel.Text = "Done Updating At: " + DateTime.Now;
    }
}
