VERSION 5.00
Begin VB.Form Form16 
   Caption         =   "Form16"
   ClientHeight    =   6720
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10725
   LinkTopic       =   "Form16"
   ScaleHeight     =   6720
   ScaleWidth      =   10725
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4920
      TabIndex        =   3
      Top             =   2280
      Width           =   3135
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      IMEMode         =   3  'DISABLE
      Left            =   4920
      PasswordChar    =   "*"
      TabIndex        =   2
      Top             =   3240
      Width           =   3135
   End
   Begin VB.CommandButton Command1 
      Caption         =   "LOG IN"
      BeginProperty Font 
         Name            =   "Californian FB"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6000
      TabIndex        =   1
      Top             =   4560
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "CANCEL"
      BeginProperty Font 
         Name            =   "Californian FB"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2280
      TabIndex        =   0
      Top             =   4560
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "ADMIN LOGIN"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3360
      TabIndex        =   6
      Top             =   1080
      Width           =   3495
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Admin Name"
      BeginProperty Font 
         Name            =   "Californian FB"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2280
      TabIndex        =   5
      Top             =   2400
      Width           =   2055
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Password"
      BeginProperty Font 
         Name            =   "Californian FB"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2280
      TabIndex        =   4
      Top             =   3360
      Width           =   2055
   End
   Begin VB.Image Image1 
      Height          =   6735
      Left            =   0
      Picture         =   "adminlogin.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   10695
   End
End
Attribute VB_Name = "Form16"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "admin" And Text2.Text = "admin" Then
Form12.Show
Unload Me
Else
MsgBox ("Wrong Credentials...Try Again!")
Text1.Text = ""
Text2.Text = ""
End If
End Sub

Private Sub Command2_Click()
Unload Me
Form2.Show
End Sub

