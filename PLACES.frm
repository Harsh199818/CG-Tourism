VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   9480
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   17850
   LinkTopic       =   "Form3"
   ScaleHeight     =   9480
   ScaleWidth      =   17850
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "CHITRAKOTE"
      BeginProperty Font 
         Name            =   "Candara"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   495
      Left            =   600
      TabIndex        =   6
      Top             =   4440
      Width           =   3615
   End
   Begin VB.Image Image6 
      Height          =   2655
      Left            =   600
      Picture         =   "PLACES.frx":0000
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   3615
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "CHAMPARAN"
      BeginProperty Font 
         Name            =   "Candara"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   495
      Left            =   12960
      TabIndex        =   5
      Top             =   8280
      Width           =   3615
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "BHORAMDEV"
      BeginProperty Font 
         Name            =   "Candara"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   495
      Left            =   6840
      TabIndex        =   4
      Top             =   8400
      Width           =   3615
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DONGARGARH"
      BeginProperty Font 
         Name            =   "Candara"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   495
      Left            =   600
      TabIndex        =   3
      Top             =   8400
      Width           =   3615
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "SIRPUR"
      BeginProperty Font 
         Name            =   "Candara"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   495
      Left            =   12960
      TabIndex        =   2
      Top             =   4440
      Width           =   3615
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "BARNAWAPARA"
      BeginProperty Font 
         Name            =   "Candara"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   495
      Left            =   6840
      TabIndex        =   1
      Top             =   4440
      Width           =   3615
   End
   Begin VB.Image Image2 
      Height          =   2655
      Index           =   1
      Left            =   6840
      Picture         =   "PLACES.frx":3028D
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   3615
   End
   Begin VB.Image Image5 
      Height          =   2655
      Left            =   600
      Picture         =   "PLACES.frx":62366
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   3615
   End
   Begin VB.Image Image4 
      Height          =   2655
      Left            =   12960
      Picture         =   "PLACES.frx":90D0A
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   3615
   End
   Begin VB.Image Image3 
      Height          =   2655
      Left            =   6840
      Picture         =   "PLACES.frx":C4E86
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   3615
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DESTINATIONS"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5760
      TabIndex        =   0
      Top             =   360
      Width           =   6135
   End
   Begin VB.Image Image2 
      Height          =   2655
      Index           =   0
      Left            =   12960
      Picture         =   "PLACES.frx":F8787
      Stretch         =   -1  'True
      Top             =   6120
      Width           =   3615
   End
   Begin VB.Image Image1 
      Height          =   9495
      Left            =   0
      Picture         =   "PLACES.frx":12AADA
      Stretch         =   -1  'True
      Top             =   0
      Width           =   17895
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Image2_Click(Index As Integer)
Form8.Show
Form3.Hide
End Sub

Private Sub Image3_Click()
Form5.Show
Form3.Hide
End Sub

Private Sub Image4_Click()
Form6.Show
Form3.Hide
End Sub

Private Sub Image5_Click()
Form7.Show
Form3.Hide
End Sub

Private Sub Image6_Click()
Form4.Show
Form3.Hide
End Sub
