VERSION 5.00
Begin VB.Form Form13 
   Caption         =   "Form13"
   ClientHeight    =   5835
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9330
   LinkTopic       =   "Form13"
   ScaleHeight     =   5835
   ScaleWidth      =   9330
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "BOOK"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3480
      TabIndex        =   5
      Top             =   4440
      Width           =   2175
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   4560
      TabIndex        =   4
      Top             =   3120
      Width           =   2895
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   4560
      TabIndex        =   3
      Top             =   1920
      Width           =   2895
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Package"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   2
      Top             =   3120
      Width           =   2295
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Destination "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   1
      Top             =   1920
      Width           =   2295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
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
      Height          =   375
      Left            =   2520
      TabIndex        =   0
      Top             =   480
      Width           =   4095
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Combo1.AddItem "Chitrakote"
Combo1.AddItem "BarNawapara"
Combo1.AddItem "Sirpur"
Combo1.AddItem "Dongargarh"
Combo1.AddItem "Bhoramdev"
Combo1.AddItem "Champaran"
Combo2.AddItem "2 Days & 3 Nights"
Combo1.AddItem "3 Days & 4 Nights"
End Sub
