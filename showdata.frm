VERSION 5.00
Begin VB.Form Form12 
   Caption         =   "Form12"
   ClientHeight    =   6450
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8820
   LinkTopic       =   "Form12"
   ScaleHeight     =   6450
   ScaleWidth      =   8820
   StartUpPosition =   2  'CenterScreen
   Visible         =   0   'False
   Begin VB.CommandButton Command1 
      Caption         =   "Booked Tickets"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4800
      TabIndex        =   9
      Top             =   4920
      Width           =   1695
   End
   Begin VB.TextBox Text4 
      DataField       =   "username"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   7
      Top             =   2880
      Width           =   3375
   End
   Begin VB.TextBox Text3 
      DataField       =   "dob"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   6
      Top             =   2160
      Width           =   3375
   End
   Begin VB.TextBox Text2 
      DataField       =   "last name"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   5
      Top             =   1440
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      DataField       =   "firstname"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   4
      Top             =   720
      Width           =   3375
   End
   Begin VB.Data Data1 
      Caption         =   "  USERS"
      Connect         =   "Access"
      DatabaseName    =   "D:\TOURISM PROJECT VB NEERAJ HARSH\cgtourism.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1800
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "user"
      Top             =   4920
      Width           =   2295
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Back"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7560
      TabIndex        =   8
      Top             =   5040
      Width           =   855
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "USER NAME"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2040
      TabIndex        =   3
      Top             =   2880
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "D.O.B"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2040
      TabIndex        =   2
      Top             =   2160
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "LAST NAME"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2040
      TabIndex        =   1
      Top             =   1440
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "FIRST NAME"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2040
      TabIndex        =   0
      Top             =   720
      Width           =   1815
   End
   Begin VB.Image Image1 
      Height          =   6495
      Left            =   240
      Picture         =   "showdata.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   8655
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form18.Show
Unload Me
End Sub

Private Sub Label8_Click()
Unload Me
Form2.Show
End Sub

