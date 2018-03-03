VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   7935
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13020
   LinkTopic       =   "Form5"
   ScaleHeight     =   7935
   ScaleWidth      =   13020
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Image4 
      Height          =   615
      Left            =   11040
      Picture         =   "Barnawapara1.frx":0000
      Stretch         =   -1  'True
      Top             =   480
      Width           =   615
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "BOOK HERE"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   735
      Left            =   8880
      TabIndex        =   4
      Top             =   6600
      Width           =   3495
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "FOR 2 DAYS && 3 NIGHTS  RS.2K/person"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   615
      Left            =   1440
      TabIndex        =   3
      Top             =   6360
      Width           =   10215
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "FOR 3 DAYS && 4 NIGHTS  RS.3K/person"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   615
      Left            =   1440
      TabIndex        =   2
      Top             =   6960
      Width           =   10215
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"Barnawapara1.frx":2268
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4575
      Left            =   1440
      TabIndex        =   1
      Top             =   1680
      Width           =   10215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "BARNAWAPARA"
      BeginProperty Font 
         Name            =   "Calisto MT"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   4320
      TabIndex        =   0
      Top             =   480
      Width           =   4215
   End
   Begin VB.Image Image1 
      Height          =   8055
      Left            =   0
      Picture         =   "Barnawapara1.frx":2481
      Stretch         =   -1  'True
      Top             =   0
      Width           =   12615
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image4_Click()
Form2.Show
Unload Me
End Sub

Private Sub Label5_Click()
Form10.Show
Unload Me
End Sub
