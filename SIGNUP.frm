VERSION 5.00
Begin VB.Form Form11 
   Caption         =   "Form11"
   ClientHeight    =   9735
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12045
   LinkTopic       =   "Form11"
   ScaleHeight     =   9735
   ScaleWidth      =   12045
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      IMEMode         =   3  'DISABLE
      Left            =   5640
      TabIndex        =   14
      Top             =   4680
      Width           =   3615
   End
   Begin VB.CommandButton Command2 
      Cancel          =   -1  'True
      Caption         =   "CANCEL"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3000
      TabIndex        =   12
      Top             =   8040
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000FF00&
      Caption         =   "SIGN UP"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6960
      TabIndex        =   11
      Top             =   8040
      Width           =   2295
   End
   Begin VB.TextBox Text6 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      IMEMode         =   3  'DISABLE
      Left            =   5640
      PasswordChar    =   "*"
      TabIndex        =   10
      Top             =   6600
      Width           =   3615
   End
   Begin VB.TextBox Text5 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      IMEMode         =   3  'DISABLE
      Left            =   5640
      TabIndex        =   9
      Top             =   5640
      Width           =   3615
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   5640
      TabIndex        =   8
      Top             =   3720
      Width           =   3615
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   5640
      TabIndex        =   7
      Top             =   2760
      Width           =   3615
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   5640
      TabIndex        =   6
      Top             =   1800
      Width           =   3615
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "User Name"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   13
      Top             =   5640
      Width           =   1935
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Password"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   5
      Top             =   6600
      Width           =   1935
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "D.O.B"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3120
      TabIndex        =   4
      Top             =   4680
      Width           =   1935
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "E Mail"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3120
      TabIndex        =   3
      Top             =   3720
      Width           =   1935
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Last Name"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3120
      TabIndex        =   2
      Top             =   2760
      Width           =   1935
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "First Name"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3120
      TabIndex        =   1
      Top             =   1800
      Width           =   1935
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "TOURIST SIGN UP"
      BeginProperty Font 
         Name            =   "Californian FB"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3840
      TabIndex        =   0
      Top             =   480
      Width           =   5655
   End
   Begin VB.Image Image1 
      Height          =   9735
      Left            =   0
      Picture         =   "SIGNUP.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   12015
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public db As Database
Public rs As Recordset


Private Sub Command1_Click()
 rs.AddNew
 rs.Fields(0).Value = Text1.Text
 rs.Fields(1).Value = Text2.Text
 rs.Fields(2).Value = Text3.Text
 rs.Fields(3).Value = Text4.Text
 rs.Fields(4).Value = Text5.Text
 rs.Fields(5).Value = Text6.Text
 rs.Update
 MsgBox ("Signed Up Successfully!!!")
 Form10.Show
 Unload Me
End Sub

Private Sub Command2_Click()
Form2.Show
Form11.Hide
End Sub

Private Sub Form_Load()
Set db = OpenDatabase("D:\TOURISM PROJECT VB NEERAJ HARSH\cgtourism.mdb")
Set rs = db.OpenRecordset("select * from user")
End Sub

