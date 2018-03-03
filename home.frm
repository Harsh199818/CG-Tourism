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
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "EXIT"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   7920
      TabIndex        =   9
      Top             =   4800
      Width           =   2655
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "SIGN UP"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   8280
      TabIndex        =   8
      Top             =   2400
      Width           =   2055
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "LOG IN"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   8400
      TabIndex        =   7
      Top             =   3120
      Width           =   1815
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "ADMIN LOGIN"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   8160
      TabIndex        =   6
      Top             =   3960
      Width           =   2655
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "PLACES "
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
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
         Name            =   "MS Reference Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
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
         Name            =   "MS Reference Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
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
         Name            =   "MS Reference Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
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
         Name            =   "MS Reference Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
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
         Name            =   "Cambria"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   855
      Left            =   3000
      TabIndex        =   0
      Top             =   360
      Width           =   5775
   End
   Begin VB.Image Image1 
      Height          =   6615
      Left            =   0
      Picture         =   "home.frx":0000
      Stretch         =   -1  'True
      Top             =   -120
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

Private Sub Label10_Click()
End
End Sub

Private Sub Label3_Click()
Form14.Show
Form2.Hide
End Sub

Private Sub Label4_Click()
Form13.Show
Form2.Hide
End Sub

Private Sub Label5_Click()
Form10.Show
Unload Me
End Sub

Private Sub Label6_Click()
Form3.Show
Form2.Hide
End Sub

Private Sub Label7_Click()
Form16.Show
Form2.Hide
End Sub

Private Sub Label8_Click()
Form10.Show
Form2.Hide
End Sub

Private Sub Label9_Click()
Form11.Show
Form2.Hide
End Sub
