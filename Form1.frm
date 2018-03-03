VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   8055
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13665
   LinkTopic       =   "Form1"
   ScaleHeight     =   8055
   ScaleWidth      =   13665
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Image4 
      Height          =   1695
      Left            =   6840
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   6120
      Width           =   2175
   End
   Begin VB.Image Image1 
      Height          =   7935
      Left            =   0
      Picture         =   "Form1.frx":1951
      Stretch         =   -1  'True
      Top             =   0
      Width           =   13335
   End
   Begin VB.Image Image2 
      Height          =   735
      Left            =   6840
      Top             =   4920
      Width           =   2535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Image1.ZOrder 1
End Sub

Private Sub Image4_Click()
Form2.Show
Form1.Hide
End Sub
