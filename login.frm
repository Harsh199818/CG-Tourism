VERSION 5.00
Begin VB.Form Form10 
   Caption         =   "Form10"
   ClientHeight    =   6270
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10005
   LinkTopic       =   "Form10"
   ScaleHeight     =   6270
   ScaleWidth      =   10005
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command3 
      Caption         =   "SIGN UP"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5280
      TabIndex        =   7
      Top             =   4920
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "CANCEL"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1320
      TabIndex        =   6
      Top             =   4080
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "LOG IN"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5040
      TabIndex        =   5
      Top             =   4080
      Width           =   2055
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
      Left            =   3960
      PasswordChar    =   "*"
      TabIndex        =   4
      Top             =   2760
      Width           =   3135
   End
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
      Left            =   3960
      TabIndex        =   3
      Top             =   1800
      Width           =   3135
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Password"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1320
      TabIndex        =   2
      Top             =   2880
      Width           =   2055
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "User Name"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1320
      TabIndex        =   1
      Top             =   1920
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "USER LOGIN"
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
      Left            =   3120
      TabIndex        =   0
      Top             =   720
      Width           =   3495
   End
   Begin VB.Image Image1 
      Height          =   6255
      Left            =   0
      Picture         =   "login.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   9975
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public db As Database
Public rs As Recordset


Private Sub Command1_Click()
Dim usrname As String
Dim psword As String
Dim Msg As String

usrname = Text1.Text
psword = Text2.Text
 
Do Until rs.EOF
If rs.Fields(4).Value = usrname And rs.Fields(5).Value = psword Then
Form15.Show
Unload Me
Exit Sub
 
Else
rs.MoveNext
End If
Loop

MsgBox ("Wrong Credentials...Try Again!")
Text1.Text = ""
Text2.Text = ""



End Sub

Private Sub Command2_Click()
Text1.Text = ""
Text2.Text = ""
Form2.Show
Form10.Hide
End Sub

Private Sub Command3_Click()
Form11.Show
Unload Me
End Sub

Private Sub Form_Load()
Set db = OpenDatabase("D:\TOURISM PROJECT VB NEERAJ HARSH\cgtourism.mdb")
Set rs = db.OpenRecordset("select * from user")
Text1.Text = ""
Text2.Text = ""
End Sub

