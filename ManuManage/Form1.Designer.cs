
namespace ManuManage
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.Food_tab = new System.Windows.Forms.TabControl();
            this.tabPage1 = new System.Windows.Forms.TabPage();
            this.Food_edit = new System.Windows.Forms.Button();
            this.Food_del = new System.Windows.Forms.Button();
            this.Food_add = new System.Windows.Forms.Button();
            this.Food_des_text = new System.Windows.Forms.TextBox();
            this.Food_price_text = new System.Windows.Forms.TextBox();
            this.Food_name_text = new System.Windows.Forms.TextBox();
            this.Food_ID_text = new System.Windows.Forms.TextBox();
            this.Food_des = new System.Windows.Forms.Label();
            this.Food_price = new System.Windows.Forms.Label();
            this.Food_name = new System.Windows.Forms.Label();
            this.Food_ID = new System.Windows.Forms.Label();
            this.tabPage2 = new System.Windows.Forms.TabPage();
            this.Drink_add = new System.Windows.Forms.Button();
            this.Drink_des_text = new System.Windows.Forms.TextBox();
            this.Drink_price_text = new System.Windows.Forms.TextBox();
            this.Drink_name_text = new System.Windows.Forms.TextBox();
            this.Drink_ID_text = new System.Windows.Forms.TextBox();
            this.Drink_des = new System.Windows.Forms.Label();
            this.Drink_price = new System.Windows.Forms.Label();
            this.Drink_name = new System.Windows.Forms.Label();
            this.Drink_ID = new System.Windows.Forms.Label();
            this.Drink_del = new System.Windows.Forms.Button();
            this.Drink_edit = new System.Windows.Forms.Button();
            this.Food_tab.SuspendLayout();
            this.tabPage1.SuspendLayout();
            this.tabPage2.SuspendLayout();
            this.SuspendLayout();
            // 
            // Food_tab
            // 
            this.Food_tab.Controls.Add(this.tabPage1);
            this.Food_tab.Controls.Add(this.tabPage2);
            this.Food_tab.Location = new System.Drawing.Point(12, 12);
            this.Food_tab.Name = "Food_tab";
            this.Food_tab.SelectedIndex = 0;
            this.Food_tab.Size = new System.Drawing.Size(776, 426);
            this.Food_tab.TabIndex = 0;
            // 
            // tabPage1
            // 
            this.tabPage1.Controls.Add(this.Food_edit);
            this.tabPage1.Controls.Add(this.Food_del);
            this.tabPage1.Controls.Add(this.Food_add);
            this.tabPage1.Controls.Add(this.Food_des_text);
            this.tabPage1.Controls.Add(this.Food_price_text);
            this.tabPage1.Controls.Add(this.Food_name_text);
            this.tabPage1.Controls.Add(this.Food_ID_text);
            this.tabPage1.Controls.Add(this.Food_des);
            this.tabPage1.Controls.Add(this.Food_price);
            this.tabPage1.Controls.Add(this.Food_name);
            this.tabPage1.Controls.Add(this.Food_ID);
            this.tabPage1.Location = new System.Drawing.Point(4, 22);
            this.tabPage1.Name = "tabPage1";
            this.tabPage1.Padding = new System.Windows.Forms.Padding(3);
            this.tabPage1.Size = new System.Drawing.Size(768, 400);
            this.tabPage1.TabIndex = 0;
            this.tabPage1.Text = "Food";
            this.tabPage1.UseVisualStyleBackColor = true;
            // 
            // Food_edit
            // 
            this.Food_edit.Location = new System.Drawing.Point(607, 137);
            this.Food_edit.Name = "Food_edit";
            this.Food_edit.Size = new System.Drawing.Size(75, 23);
            this.Food_edit.TabIndex = 10;
            this.Food_edit.Text = "Edit";
            this.Food_edit.UseVisualStyleBackColor = true;
            // 
            // Food_del
            // 
            this.Food_del.Location = new System.Drawing.Point(607, 97);
            this.Food_del.Name = "Food_del";
            this.Food_del.Size = new System.Drawing.Size(75, 23);
            this.Food_del.TabIndex = 9;
            this.Food_del.Text = "Delete";
            this.Food_del.UseVisualStyleBackColor = true;
            // 
            // Food_add
            // 
            this.Food_add.Location = new System.Drawing.Point(607, 56);
            this.Food_add.Name = "Food_add";
            this.Food_add.Size = new System.Drawing.Size(75, 23);
            this.Food_add.TabIndex = 8;
            this.Food_add.Text = "Add";
            this.Food_add.UseVisualStyleBackColor = true;
            // 
            // Food_des_text
            // 
            this.Food_des_text.Location = new System.Drawing.Point(146, 184);
            this.Food_des_text.Multiline = true;
            this.Food_des_text.Name = "Food_des_text";
            this.Food_des_text.Size = new System.Drawing.Size(335, 186);
            this.Food_des_text.TabIndex = 7;
            this.Food_des_text.TextChanged += new System.EventHandler(this.textBox4_TextChanged_1);
            // 
            // Food_price_text
            // 
            this.Food_price_text.Location = new System.Drawing.Point(146, 139);
            this.Food_price_text.Name = "Food_price_text";
            this.Food_price_text.Size = new System.Drawing.Size(335, 20);
            this.Food_price_text.TabIndex = 6;
            this.Food_price_text.TextChanged += new System.EventHandler(this.textBox3_TextChanged);
            // 
            // Food_name_text
            // 
            this.Food_name_text.Location = new System.Drawing.Point(146, 99);
            this.Food_name_text.Name = "Food_name_text";
            this.Food_name_text.Size = new System.Drawing.Size(335, 20);
            this.Food_name_text.TabIndex = 5;
            this.Food_name_text.TextChanged += new System.EventHandler(this.textBox2_TextChanged);
            // 
            // Food_ID_text
            // 
            this.Food_ID_text.Location = new System.Drawing.Point(146, 58);
            this.Food_ID_text.Name = "Food_ID_text";
            this.Food_ID_text.Size = new System.Drawing.Size(335, 20);
            this.Food_ID_text.TabIndex = 4;
            // 
            // Food_des
            // 
            this.Food_des.AutoSize = true;
            this.Food_des.Location = new System.Drawing.Point(56, 187);
            this.Food_des.Name = "Food_des";
            this.Food_des.Size = new System.Drawing.Size(60, 13);
            this.Food_des.TabIndex = 3;
            this.Food_des.Text = "Description";
            this.Food_des.Click += new System.EventHandler(this.label4_Click);
            // 
            // Food_price
            // 
            this.Food_price.AutoSize = true;
            this.Food_price.Location = new System.Drawing.Point(56, 142);
            this.Food_price.Name = "Food_price";
            this.Food_price.Size = new System.Drawing.Size(31, 13);
            this.Food_price.TabIndex = 2;
            this.Food_price.Text = "Price";
            this.Food_price.Click += new System.EventHandler(this.label3_Click);
            // 
            // Food_name
            // 
            this.Food_name.AutoSize = true;
            this.Food_name.Location = new System.Drawing.Point(56, 102);
            this.Food_name.Name = "Food_name";
            this.Food_name.Size = new System.Drawing.Size(62, 13);
            this.Food_name.TabIndex = 1;
            this.Food_name.Text = "Food Name";
            this.Food_name.Click += new System.EventHandler(this.label2_Click);
            // 
            // Food_ID
            // 
            this.Food_ID.AutoSize = true;
            this.Food_ID.Location = new System.Drawing.Point(56, 61);
            this.Food_ID.Name = "Food_ID";
            this.Food_ID.Size = new System.Drawing.Size(48, 13);
            this.Food_ID.TabIndex = 0;
            this.Food_ID.Text = "Food_ID";
            this.Food_ID.Click += new System.EventHandler(this.label1_Click_1);
            // 
            // tabPage2
            // 
            this.tabPage2.Controls.Add(this.Drink_edit);
            this.tabPage2.Controls.Add(this.Drink_del);
            this.tabPage2.Controls.Add(this.Drink_add);
            this.tabPage2.Controls.Add(this.Drink_des_text);
            this.tabPage2.Controls.Add(this.Drink_price_text);
            this.tabPage2.Controls.Add(this.Drink_name_text);
            this.tabPage2.Controls.Add(this.Drink_ID_text);
            this.tabPage2.Controls.Add(this.Drink_des);
            this.tabPage2.Controls.Add(this.Drink_price);
            this.tabPage2.Controls.Add(this.Drink_name);
            this.tabPage2.Controls.Add(this.Drink_ID);
            this.tabPage2.Location = new System.Drawing.Point(4, 22);
            this.tabPage2.Name = "tabPage2";
            this.tabPage2.Padding = new System.Windows.Forms.Padding(3);
            this.tabPage2.Size = new System.Drawing.Size(675, 400);
            this.tabPage2.TabIndex = 1;
            this.tabPage2.Text = "Drink";
            this.tabPage2.UseVisualStyleBackColor = true;
            // 
            // Drink_add
            // 
            this.Drink_add.Location = new System.Drawing.Point(607, 56);
            this.Drink_add.Name = "Drink_add";
            this.Drink_add.Size = new System.Drawing.Size(75, 23);
            this.Drink_add.TabIndex = 8;
            this.Drink_add.Text = "Add";
            this.Drink_add.UseVisualStyleBackColor = true;
            // 
            // Drink_des_text
            // 
            this.Drink_des_text.Location = new System.Drawing.Point(146, 184);
            this.Drink_des_text.Multiline = true;
            this.Drink_des_text.Name = "Drink_des_text";
            this.Drink_des_text.Size = new System.Drawing.Size(335, 186);
            this.Drink_des_text.TabIndex = 7;
            this.Drink_des_text.TextChanged += new System.EventHandler(this.textBox4_TextChanged_2);
            // 
            // Drink_price_text
            // 
            this.Drink_price_text.Location = new System.Drawing.Point(146, 139);
            this.Drink_price_text.Name = "Drink_price_text";
            this.Drink_price_text.Size = new System.Drawing.Size(335, 20);
            this.Drink_price_text.TabIndex = 6;
            // 
            // Drink_name_text
            // 
            this.Drink_name_text.Location = new System.Drawing.Point(146, 99);
            this.Drink_name_text.Name = "Drink_name_text";
            this.Drink_name_text.Size = new System.Drawing.Size(335, 20);
            this.Drink_name_text.TabIndex = 5;
            // 
            // Drink_ID_text
            // 
            this.Drink_ID_text.Location = new System.Drawing.Point(146, 58);
            this.Drink_ID_text.Name = "Drink_ID_text";
            this.Drink_ID_text.Size = new System.Drawing.Size(335, 20);
            this.Drink_ID_text.TabIndex = 4;
            // 
            // Drink_des
            // 
            this.Drink_des.AutoSize = true;
            this.Drink_des.Location = new System.Drawing.Point(56, 187);
            this.Drink_des.Name = "Drink_des";
            this.Drink_des.Size = new System.Drawing.Size(60, 13);
            this.Drink_des.TabIndex = 3;
            this.Drink_des.Text = "Description";
            this.Drink_des.Click += new System.EventHandler(this.label4_Click_1);
            // 
            // Drink_price
            // 
            this.Drink_price.AutoSize = true;
            this.Drink_price.Location = new System.Drawing.Point(56, 142);
            this.Drink_price.Name = "Drink_price";
            this.Drink_price.Size = new System.Drawing.Size(31, 13);
            this.Drink_price.TabIndex = 2;
            this.Drink_price.Text = "Price";
            // 
            // Drink_name
            // 
            this.Drink_name.AutoSize = true;
            this.Drink_name.Location = new System.Drawing.Point(56, 102);
            this.Drink_name.Name = "Drink_name";
            this.Drink_name.Size = new System.Drawing.Size(61, 13);
            this.Drink_name.TabIndex = 1;
            this.Drink_name.Text = "Drink name";
            // 
            // Drink_ID
            // 
            this.Drink_ID.AutoSize = true;
            this.Drink_ID.Location = new System.Drawing.Point(56, 61);
            this.Drink_ID.Name = "Drink_ID";
            this.Drink_ID.Size = new System.Drawing.Size(49, 13);
            this.Drink_ID.TabIndex = 0;
            this.Drink_ID.Text = "Drink_ID";
            // 
            // Drink_del
            // 
            this.Drink_del.Location = new System.Drawing.Point(607, 97);
            this.Drink_del.Name = "Drink_del";
            this.Drink_del.Size = new System.Drawing.Size(75, 23);
            this.Drink_del.TabIndex = 9;
            this.Drink_del.Text = "Delete";
            this.Drink_del.UseVisualStyleBackColor = true;
            this.Drink_del.Click += new System.EventHandler(this.button2_Click);
            // 
            // Drink_edit
            // 
            this.Drink_edit.Location = new System.Drawing.Point(607, 137);
            this.Drink_edit.Name = "Drink_edit";
            this.Drink_edit.Size = new System.Drawing.Size(75, 23);
            this.Drink_edit.TabIndex = 10;
            this.Drink_edit.Text = "Edit";
            this.Drink_edit.UseVisualStyleBackColor = true;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.Food_tab);
            this.Name = "Form1";
            this.Text = "Form1";
            this.Food_tab.ResumeLayout(false);
            this.tabPage1.ResumeLayout(false);
            this.tabPage1.PerformLayout();
            this.tabPage2.ResumeLayout(false);
            this.tabPage2.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.TabControl Food_tab;
        private System.Windows.Forms.TabPage tabPage1;
        private System.Windows.Forms.TabPage tabPage2;
        private System.Windows.Forms.TextBox Food_ID_text;
        private System.Windows.Forms.Label Food_des;
        private System.Windows.Forms.Label Food_price;
        private System.Windows.Forms.Label Food_name;
        private System.Windows.Forms.Label Food_ID;
        private System.Windows.Forms.TextBox Food_price_text;
        private System.Windows.Forms.TextBox Food_name_text;
        private System.Windows.Forms.TextBox Food_des_text;
        private System.Windows.Forms.Label Drink_des;
        private System.Windows.Forms.Label Drink_price;
        private System.Windows.Forms.Label Drink_name;
        private System.Windows.Forms.Label Drink_ID;
        private System.Windows.Forms.TextBox Drink_des_text;
        private System.Windows.Forms.TextBox Drink_price_text;
        private System.Windows.Forms.TextBox Drink_name_text;
        private System.Windows.Forms.TextBox Drink_ID_text;
        private System.Windows.Forms.Button Food_edit;
        private System.Windows.Forms.Button Food_del;
        private System.Windows.Forms.Button Food_add;
        private System.Windows.Forms.Button Drink_add;
        private System.Windows.Forms.Button Drink_edit;
        private System.Windows.Forms.Button Drink_del;
    }
}

