VERSION 5.00
Begin VB.Form Form14 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form14"
   ClientHeight    =   6795
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15060
   LinkTopic       =   "Form14"
   ScaleHeight     =   6795
   ScaleWidth      =   15060
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Image5 
      Height          =   1095
      Left            =   1440
      Picture         =   "contactus.frx":0000
      Stretch         =   -1  'True
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "SATISH RATRE 16115073"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   11280
      TabIndex        =   4
      Top             =   4560
      Width           =   2415
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "S. CHAYA 16115072"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   7920
      TabIndex        =   3
      Top             =   4560
      Width           =   2415
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "NEERAJ JAIN 16115048"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   4560
      TabIndex        =   2
      Top             =   4560
      Width           =   2415
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "HARSH SONI 16115023"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1200
      TabIndex        =   1
      Top             =   4560
      Width           =   2415
   End
   Begin VB.Image Image4 
      Height          =   2415
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   2655
   End
   Begin VB.Image Image3 
      Height          =   2415
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   2655
   End
   Begin VB.Image Image2 
      Height          =   2415
      Left            =   4440
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   2655
   End
   Begin VB.Image Image1 
      Height          =   2415
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   2655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "CONTACT US "
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
      Left            =   4800
      TabIndex        =   0
      Top             =   480
      Width           =   5055
   End
   Begin VB.Image Image6 
      Height          =   6855
      Left            =   0
      Picture         =   "contactus.frx":4E3E
      Stretch         =   -1  'True
      Top             =   0
      Width           =   15015
   End
End
Attribute VB_Name = "Form14"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image5_Click()
Form2.Show
Unload Me
End Sub

