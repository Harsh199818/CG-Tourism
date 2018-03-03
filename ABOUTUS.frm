VERSION 5.00
Begin VB.Form Form13 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form13"
   ClientHeight    =   6405
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13560
   LinkTopic       =   "Form13"
   ScaleHeight     =   6405
   ScaleWidth      =   13560
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Image1 
      Height          =   1095
      Left            =   1440
      Picture         =   "ABOUTUS.frx":0000
      Stretch         =   -1  'True
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"ABOUTUS.frx":4E3E
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3735
      Left            =   1320
      TabIndex        =   1
      Top             =   1920
      Width           =   11055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "ABOUT US "
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3960
      TabIndex        =   0
      Top             =   480
      Width           =   5055
   End
   Begin VB.Image Image2 
      Height          =   6375
      Left            =   0
      Picture         =   "ABOUTUS.frx":506A
      Stretch         =   -1  'True
      Top             =   0
      Width           =   13575
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image1_Click()
Form2.Show
Unload Me
End Sub
