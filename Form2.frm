VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   6615
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11235
   LinkTopic       =   "Form2"
   ScaleHeight     =   6615
   ScaleWidth      =   11235
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "PLACES"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1320
      TabIndex        =   5
      Top             =   1560
      Width           =   1815
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "BOOK TICKETS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1320
      TabIndex        =   4
      Top             =   4920
      Width           =   2775
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "ABOUT US"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1320
      TabIndex        =   3
      Top             =   3240
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "CONTACT US"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1320
      TabIndex        =   2
      Top             =   4080
      Width           =   2415
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "IMAGES"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1320
      TabIndex        =   1
      Top             =   2400
      Width           =   1815
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000000&
      BackStyle       =   0  'Transparent
      Caption         =   "CHHATTISGARH TOURISM "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF80&
      Height          =   855
      Left            =   3240
      TabIndex        =   0
      Top             =   360
      Width           =   4935
   End
   Begin VB.Image Image1 
      Height          =   6615
      Left            =   0
      Picture         =   "Form2.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   11295
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label1_Click()
Form1.Show

End Sub
