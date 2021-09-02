using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MediTech
{
    public partial class MainPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "" & TextBox2.Text != "" & TextBox3.Text != "" & TextBox4.Text != "")
            {
                string mesaj = "";
                mesaj += "Kişisel site ziyaretçimden mail geldi\n"+ "<br>";
                mesaj += "Ad Soyadı : " + TextBox1.Text + "<br>";
                mesaj += "Mesaj :" + TextBox2.Text + "<br>";
                mesaj += "Mail :" + TextBox3.Text + "<br>";
                mesaj += "Telefon :" + TextBox4.Text + "<br>";
                mesaj += "Tarih :" + DateTime.Now.ToString();

                MailMessage msg = new MailMessage(); // Yeni mail nesnesi oluşturduk.
                msg.IsBodyHtml = true; // html kodları yazıldığında sorun çıkmaması için.
                msg.To.Add("ufukkblbnn@gmail.com");
                msg.From = new MailAddress(TextBox3.Text, TextBox1.Text, System.Text.Encoding.UTF8);
                msg.Subject = TextBox1.Text; // mailin konusu.
                msg.Body = mesaj; // mailin içeriği.

                SmtpClient smtp = new SmtpClient(); // gmail için yeni smtp nesnesi oluşturduk.
                smtp.EnableSsl = true; // gmail için ssl i aktif yaptık.
                smtp.Credentials = new NetworkCredential("ufukkblbnn@gmail.com", "Balabanlar.18537..m");
                smtp.Port = 587; // portu seçtik.
                smtp.Host = "smtp.gmail.com";
                smtp.Send(msg);

                TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = "";
                Label1.Text = "Mesajınız gönderilmiştir, en yakın zamanda dönüş sağlayacağız.";
            }
            else
            {
                Label1.Text = "Kayıt gerçekleştirilemedi.Lütfen bilgileri kontrol edip tekrar deneyiniz.";
            }
        }
    }
}