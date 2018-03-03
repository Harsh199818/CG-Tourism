VERSION 5.00
Begin VB.Form Form15 
   Caption         =   "Form15"
   ClientHeight    =   6585
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11580
   LinkTopic       =   "Form15"
   ScaleHeight     =   6585
   ScaleWidth      =   11580
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Caption         =   "CANCEL"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1440
      TabIndex        =   10
      Top             =   5400
      Width           =   3015
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5520
      TabIndex        =   9
      Top             =   1560
      Width           =   3255
   End
   Begin VB.ComboBox Combo3 
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   5520
      Style           =   2  'Dropdown List
      TabIndex        =   7
      Top             =   4320
      Width           =   3375
   End
   Begin VB.ComboBox Combo2 
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   5520
      Style           =   2  'Dropdown List
      TabIndex        =   6
      Top             =   3480
      Width           =   3375
   End
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      ItemData        =   "bookthetickets.frx":0000
      Left            =   5520
      List            =   "bookthetickets.frx":0002
      Style           =   2  'Dropdown List
      TabIndex        =   5
      Top             =   2520
      Width           =   3375
   End
   Begin VB.CommandButton Command1 
      Caption         =   "BOOK"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5880
      TabIndex        =   4
      Top             =   5400
      Width           =   3015
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "User Name"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1440
      TabIndex        =   8
      Top             =   1680
      Width           =   3015
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "No. of Persons"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1440
      TabIndex        =   3
      Top             =   4440
      Width           =   3015
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Packages"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1440
      TabIndex        =   2
      Top             =   3480
      Width           =   3015
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Destinations"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1440
      TabIndex        =   1
      Top             =   2520
      Width           =   3015
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Book Ticket"
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
      Left            =   4080
      TabIndex        =   0
      Top             =   360
      Width           =   3735
   End
   Begin VB.Image Image1 
      Height          =   6495
      Left            =   0
      Picture         =   "bookthetickets.frx":0004
      Stretch         =   -1  'True
      Top             =   0
      Width           =   11535
   End
End
Attribute VB_Name = "Form15"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public db As Database
Public rs As Recordset
Private Sub Command1_Click()
Dim i, j, p As Integer

rs.AddNew
 rs.Fields(0).Value = Text1.Text
 rs.Fields(1).Value = Combo1.Text
 rs.Fields(2).Value = Combo2.Text
 i = Val(Combo3.Text)
 If Combo2.Text = "3 Nights" Then
 p = 2000 * i
 Else
 p = 3000 * i
 End If
 rs.Fields(3).Value = p
 rs.Update
 MsgBox ("Booked Successfully!!!")
 MsgBox ("Your Amount is RS. " & p)
 Unload Me
 Form2.Show
End Sub

Private Sub Command2_Click()
Form2.Show
Unload Me
End Sub

Private Sub Form_Load()
Combo1.AddItem "Chitrakote"
Combo1.AddItem "Barnawapara"
Combo1.AddItem "Sirpur"
Combo1.AddItem "Dongargarh"
Combo1.AddItem "Bhoramdev"
Combo1.AddItem "Champaran"
Combo2.AddItem "3 Nights"
Combo2.AddItem "4 Nights"
Combo3.AddItem "1"
Combo3.AddItem "2"
Combo3.AddItem "3"
Combo3.AddItem "4"
Combo3.AddItem "5"
Combo3.AddItem "6"
Combo3.AddItem "7"
Combo3.AddItem "8"
Set db = OpenDatabase("D:\TOURISM PROJECT VB NEERAJ HARSH\cgtourism.mdb")
Set rs = db.OpenRecordset("select * from trip")
End Sub

