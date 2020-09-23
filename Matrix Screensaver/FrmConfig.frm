VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form FrmConfig 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Matrix Settings"
   ClientHeight    =   4200
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7035
   Icon            =   "FrmConfig.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4200
   ScaleWidth      =   7035
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton CmdOk 
      Caption         =   "&Ok"
      Default         =   -1  'True
      Height          =   375
      Left            =   5640
      TabIndex        =   42
      Top             =   120
      Width           =   1275
   End
   Begin VB.CommandButton CmdCancel 
      Caption         =   "&Cancel"
      Height          =   375
      Left            =   5640
      TabIndex        =   41
      Top             =   600
      Width           =   1275
   End
   Begin VB.CommandButton CmdDefault 
      Caption         =   "Default"
      Height          =   375
      Left            =   5640
      TabIndex        =   0
      Top             =   3720
      Width           =   1215
   End
   Begin TabDlg.SSTab SSSettings 
      Height          =   3975
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   5415
      _ExtentX        =   9551
      _ExtentY        =   7011
      _Version        =   393216
      Style           =   1
      Tabs            =   7
      TabsPerRow      =   4
      TabHeight       =   520
      TabCaption(0)   =   "General"
      TabPicture(0)   =   "FrmConfig.frx":0442
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Label8"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Label11"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Label10"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "Label17"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "Label18"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "PicPluginFrame"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).ControlCount=   6
      TabCaption(1)   =   "Falling Code"
      TabPicture(1)   =   "FrmConfig.frx":045E
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Frame2"
      Tab(1).Control(1)=   "Frame1"
      Tab(1).Control(2)=   "CmdOptions"
      Tab(1).Control(3)=   "CmdColourOptions"
      Tab(1).Control(4)=   "CmdExtras"
      Tab(1).ControlCount=   5
      TabCaption(2)   =   "More Falling Code"
      TabPicture(2)   =   "FrmConfig.frx":047A
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Label13"
      Tab(2).Control(1)=   "Label12"
      Tab(2).Control(2)=   "Label15"
      Tab(2).Control(3)=   "Label23"
      Tab(2).Control(4)=   "SldFrameRate"
      Tab(2).Control(5)=   "Picture3"
      Tab(2).Control(6)=   "Picture2"
      Tab(2).ControlCount=   7
      TabCaption(3)   =   "Yet More Falling Code"
      TabPicture(3)   =   "FrmConfig.frx":0496
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "CmdEdit"
      Tab(3).Control(1)=   "CmdFrame"
      Tab(3).Control(2)=   "Frame7(1)"
      Tab(3).Control(3)=   "Frame7(0)"
      Tab(3).ControlCount=   4
      TabCaption(4)   =   "Call Tracing"
      TabPicture(4)   =   "FrmConfig.frx":04B2
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "Label6"
      Tab(4).Control(1)=   "Frame5"
      Tab(4).Control(2)=   "ChkNumOverlap"
      Tab(4).Control(3)=   "ChkSysError"
      Tab(4).Control(4)=   "Check2"
      Tab(4).ControlCount=   5
      TabCaption(5)   =   "Movie Mode"
      TabPicture(5)   =   "FrmConfig.frx":04CE
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "Label24"
      Tab(5).Control(1)=   "Label25"
      Tab(5).Control(2)=   "Label26"
      Tab(5).Control(3)=   "Label28"
      Tab(5).Control(4)=   "Frame6"
      Tab(5).Control(5)=   "SldMovie"
      Tab(5).Control(6)=   "SldOffset"
      Tab(5).ControlCount=   7
      TabCaption(6)   =   "About"
      TabPicture(6)   =   "FrmConfig.frx":04EA
      Tab(6).ControlEnabled=   0   'False
      Tab(6).Control(0)=   "Label19"
      Tab(6).Control(1)=   "Label20"
      Tab(6).Control(2)=   "Label21"
      Tab(6).Control(3)=   "Label22"
      Tab(6).Control(4)=   "Label27"
      Tab(6).Control(5)=   "Image1"
      Tab(6).Control(6)=   "Label16"
      Tab(6).ControlCount=   7
      Begin VB.PictureBox PicPluginFrame 
         BorderStyle     =   0  'None
         Height          =   1455
         Left            =   120
         ScaleHeight     =   1455
         ScaleWidth      =   4695
         TabIndex        =   75
         Top             =   1320
         Width           =   4695
         Begin VB.PictureBox PicPlugin 
            BorderStyle     =   0  'None
            Height          =   1455
            Left            =   0
            ScaleHeight     =   1455
            ScaleWidth      =   4695
            TabIndex        =   76
            Top             =   120
            Width           =   4695
            Begin VB.OptionButton OptScreen 
               Caption         =   "Hallway(Still in early Stages)"
               Height          =   255
               Index           =   3
               Left            =   1320
               TabIndex        =   80
               Top             =   720
               Width           =   2415
            End
            Begin VB.OptionButton OptScreen 
               Caption         =   "Falling Code"
               Height          =   255
               Index           =   0
               Left            =   1320
               TabIndex        =   79
               Top             =   0
               Width           =   2055
            End
            Begin VB.OptionButton OptScreen 
               Caption         =   "Call Tracing"
               Height          =   255
               Index           =   1
               Left            =   1320
               TabIndex        =   78
               Top             =   240
               Width           =   2055
            End
            Begin VB.OptionButton OptScreen 
               Caption         =   "Knock, Knock"
               Height          =   255
               Index           =   2
               Left            =   1320
               TabIndex        =   77
               Top             =   480
               Width           =   2055
            End
         End
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Screen flashes"
         Enabled         =   0   'False
         Height          =   255
         Left            =   -74880
         TabIndex        =   74
         Top             =   2760
         Width           =   3495
      End
      Begin VB.CheckBox ChkSysError 
         Caption         =   "System Errors"
         Height          =   255
         Left            =   -74880
         TabIndex        =   73
         Top             =   2520
         Width           =   1455
      End
      Begin VB.CheckBox ChkNumOverlap 
         Caption         =   "Overlap with older numbers (Twice as slow)"
         Height          =   255
         Left            =   -74880
         TabIndex        =   72
         Top             =   2280
         Width           =   3495
      End
      Begin VB.CommandButton CmdExtras 
         Caption         =   "Extra Options"
         Height          =   375
         Left            =   -72000
         TabIndex        =   71
         ToolTipText     =   "Click for more options"
         Top             =   1680
         Width           =   2175
      End
      Begin VB.CommandButton CmdColourOptions 
         Caption         =   "Colour Options"
         Height          =   375
         Left            =   -72000
         TabIndex        =   70
         ToolTipText     =   "Click for more options"
         Top             =   1200
         Width           =   2175
      End
      Begin VB.CommandButton CmdOptions 
         Caption         =   "General Options"
         Height          =   375
         Left            =   -72000
         TabIndex        =   69
         ToolTipText     =   "Click for more options"
         Top             =   720
         Width           =   2175
      End
      Begin MSComctlLib.Slider SldOffset 
         Height          =   255
         Left            =   -74880
         TabIndex        =   59
         Top             =   2640
         Width           =   5055
         _ExtentX        =   8916
         _ExtentY        =   450
         _Version        =   393216
         Min             =   1
         Max             =   20
         SelStart        =   1
         Value           =   1
      End
      Begin MSComctlLib.Slider SldMovie 
         Height          =   255
         Left            =   -74880
         TabIndex        =   56
         Top             =   1800
         Width           =   5055
         _ExtentX        =   8916
         _ExtentY        =   450
         _Version        =   393216
         Min             =   1
         Max             =   500
         SelStart        =   1
         TickFrequency   =   10
         Value           =   1
      End
      Begin VB.Frame Frame6 
         Caption         =   "Movie File"
         Height          =   735
         Left            =   -74880
         TabIndex        =   53
         Top             =   720
         Width           =   5055
         Begin VB.PictureBox PicFrame 
            BorderStyle     =   0  'None
            Height          =   375
            Index           =   2
            Left            =   3960
            ScaleHeight     =   375
            ScaleWidth      =   975
            TabIndex        =   67
            Top             =   240
            Width           =   975
            Begin VB.CommandButton CmdBrowse1 
               Caption         =   "Browse..."
               Height          =   375
               Left            =   0
               TabIndex        =   68
               Top             =   0
               Width           =   975
            End
         End
         Begin VB.TextBox TxtMoviePath 
            Height          =   405
            Left            =   120
            TabIndex        =   54
            Top             =   240
            Width           =   3735
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Drop Options"
         Height          =   3075
         Left            =   -74880
         TabIndex        =   26
         Top             =   720
         Width           =   2775
         Begin MSComctlLib.Slider SldMaxDropLength 
            Height          =   285
            Left            =   120
            TabIndex        =   27
            ToolTipText     =   "The maximum drop length the columns can be"
            Top             =   510
            Width           =   2505
            _ExtentX        =   4419
            _ExtentY        =   503
            _Version        =   393216
            LargeChange     =   1
            Min             =   10
            Max             =   500
            SelStart        =   100
            TickStyle       =   3
            Value           =   500
         End
         Begin MSComctlLib.Slider SldWait 
            Height          =   285
            Left            =   120
            TabIndex        =   28
            ToolTipText     =   "The waiting period before the letters disappear"
            Top             =   1215
            Width           =   2505
            _ExtentX        =   4419
            _ExtentY        =   503
            _Version        =   393216
            LargeChange     =   1
            Min             =   1
            Max             =   500
            SelStart        =   100
            TickStyle       =   3
            Value           =   100
         End
         Begin MSComctlLib.Slider SldDroppingCols 
            Height          =   285
            Left            =   120
            TabIndex        =   29
            ToolTipText     =   "The Number of Columns Dropping"
            Top             =   1920
            Width           =   2505
            _ExtentX        =   4419
            _ExtentY        =   503
            _Version        =   393216
            LargeChange     =   1
            Min             =   1
            Max             =   500
            SelStart        =   20
            TickStyle       =   3
            Value           =   20
         End
         Begin MSComctlLib.Slider SldFading 
            Height          =   285
            Left            =   120
            TabIndex        =   30
            ToolTipText     =   "if Fading is enabled, the speed at which it will fade to black"
            Top             =   2580
            Width           =   2505
            _ExtentX        =   4419
            _ExtentY        =   503
            _Version        =   393216
            Enabled         =   0   'False
            LargeChange     =   1
            SelStart        =   4
            TickStyle       =   3
            Value           =   4
         End
         Begin VB.Label Label4 
            AutoSize        =   -1  'True
            Caption         =   "Fading Speed"
            Enabled         =   0   'False
            Height          =   195
            Left            =   120
            TabIndex        =   34
            ToolTipText     =   "if Fading is enabled, the speed at which it will fade to black"
            Top             =   2280
            Width           =   990
         End
         Begin VB.Label Label3 
            AutoSize        =   -1  'True
            Caption         =   "Number of Dropping Columns"
            Height          =   195
            Left            =   120
            TabIndex        =   33
            ToolTipText     =   "The Number of Columns Dropping"
            Top             =   1680
            Width           =   2070
         End
         Begin VB.Label Label2 
            AutoSize        =   -1  'True
            Caption         =   "Wait Before Clearing"
            Height          =   195
            Left            =   120
            TabIndex        =   32
            ToolTipText     =   "The waiting period before the letters disappear"
            Top             =   960
            Width           =   1455
         End
         Begin VB.Label Label1 
            AutoSize        =   -1  'True
            Caption         =   "Maximum Drop Length"
            Height          =   195
            Left            =   120
            TabIndex        =   31
            ToolTipText     =   "The maximum drop length the columns can be"
            Top             =   240
            Width           =   1590
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "FontSize"
         Height          =   975
         Left            =   -72000
         TabIndex        =   23
         Top             =   2760
         Width           =   2175
         Begin VB.TextBox txtsize 
            Height          =   285
            Left            =   120
            TabIndex        =   25
            Text            =   "12"
            ToolTipText     =   "The FontSize that should be displayed on the screen"
            Top             =   240
            Width           =   1935
         End
         Begin VB.CheckBox ChkDiffFont 
            Caption         =   "Different Font Sizes"
            Height          =   255
            Left            =   120
            TabIndex        =   24
            ToolTipText     =   "Use different fontsizes(maximum being the main fontsize) used to portray depth"
            Top             =   600
            Width           =   1935
         End
      End
      Begin VB.Frame Frame5 
         Caption         =   "Number"
         Height          =   1095
         Left            =   -74880
         TabIndex        =   20
         Top             =   1080
         Width           =   5055
         Begin VB.CheckBox ChkRandom 
            Caption         =   "Random"
            Height          =   255
            Left            =   120
            TabIndex        =   22
            Top             =   240
            Width           =   1935
         End
         Begin VB.TextBox TxtPhoneNumber 
            Alignment       =   2  'Center
            Height          =   375
            Left            =   120
            MaxLength       =   11
            TabIndex        =   21
            Text            =   "00000000000"
            Top             =   600
            Width           =   4815
         End
      End
      Begin VB.Frame Frame7 
         Caption         =   "BackGround Image"
         Height          =   975
         Index           =   0
         Left            =   -74880
         TabIndex        =   17
         Top             =   720
         Width           =   5055
         Begin VB.PictureBox PicFrame 
            BorderStyle     =   0  'None
            Height          =   375
            Index           =   0
            Left            =   3960
            ScaleHeight     =   375
            ScaleWidth      =   975
            TabIndex        =   63
            Top             =   480
            Width           =   975
            Begin VB.CommandButton CmdBrowse 
               Caption         =   "Browse..."
               Height          =   375
               Index           =   0
               Left            =   0
               TabIndex        =   64
               Top             =   0
               Width           =   975
            End
         End
         Begin VB.TextBox TxtImagePath 
            Height          =   405
            Index           =   0
            Left            =   120
            TabIndex        =   18
            Text            =   "C:\Agent.jpg"
            Top             =   480
            Width           =   3735
         End
         Begin VB.Label Label7 
            Caption         =   "For Best Effect use a picture with a 4:3 ratio"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   19
            Top             =   240
            Width           =   4815
         End
      End
      Begin VB.Frame Frame7 
         Caption         =   "Mask Image - For Block Fill and hybrid"
         Height          =   1455
         Index           =   1
         Left            =   -74880
         TabIndex        =   13
         Top             =   1800
         Width           =   5055
         Begin VB.PictureBox PicFrame 
            BorderStyle     =   0  'None
            Height          =   375
            Index           =   1
            Left            =   3960
            ScaleHeight     =   375
            ScaleWidth      =   975
            TabIndex        =   65
            Top             =   960
            Width           =   975
            Begin VB.CommandButton CmdBrowse 
               Caption         =   "Browse..."
               Height          =   375
               Index           =   1
               Left            =   0
               TabIndex        =   66
               Top             =   0
               Width           =   975
            End
         End
         Begin VB.TextBox TxtImagePath 
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   14
            Text            =   "C:\Agent.jpg"
            Top             =   960
            Width           =   3735
         End
         Begin VB.Label Label7 
            Caption         =   "For Best Effect use a picture with a 4:3 ratio"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   16
            Top             =   240
            Width           =   4815
         End
         Begin VB.Label Label14 
            Caption         =   "Hybrid uses the colours apart from rgb(0,255,0) which is the mask colour, the Block Fill uses black as the mask."
            Height          =   615
            Left            =   120
            TabIndex        =   15
            Top             =   480
            Width           =   4815
         End
      End
      Begin VB.PictureBox Picture2 
         BorderStyle     =   0  'None
         Height          =   1215
         Left            =   -74880
         ScaleHeight     =   1215
         ScaleWidth      =   5055
         TabIndex        =   8
         Top             =   1200
         Width           =   5055
         Begin VB.OptionButton OptStyle 
            Caption         =   "Movie - Moving Background Effect(Needs V. Fast Computer!!)"
            Height          =   255
            Index           =   4
            Left            =   0
            TabIndex        =   48
            Top             =   960
            Width           =   5055
         End
         Begin VB.OptionButton OptStyle 
            Caption         =   "Block Fill - Falling Code only fills a white mask"
            Height          =   255
            Index           =   2
            Left            =   0
            TabIndex        =   12
            Top             =   480
            Width           =   4935
         End
         Begin VB.OptionButton OptStyle 
            Caption         =   "Background Effect - Colours depend on picture layout"
            Height          =   255
            Index           =   1
            Left            =   0
            TabIndex        =   11
            Top             =   240
            Width           =   4935
         End
         Begin VB.OptionButton OptStyle 
            Caption         =   "Normal"
            Height          =   255
            Index           =   0
            Left            =   0
            TabIndex        =   10
            Top             =   0
            Width           =   855
         End
         Begin VB.OptionButton OptStyle 
            Caption         =   "Hybrid - Falling Code only fills white mask,colour depends"
            Height          =   255
            Index           =   3
            Left            =   0
            TabIndex        =   9
            Top             =   720
            Width           =   5055
         End
      End
      Begin VB.PictureBox Picture3 
         BorderStyle     =   0  'None
         Height          =   375
         Left            =   -74880
         ScaleHeight     =   375
         ScaleWidth      =   5055
         TabIndex        =   4
         Top             =   3480
         Width           =   5055
         Begin VB.OptionButton optCol 
            Caption         =   "Green"
            Height          =   255
            Index           =   1
            Left            =   1680
            TabIndex        =   7
            Top             =   0
            Width           =   1095
         End
         Begin VB.OptionButton optCol 
            Caption         =   "Red"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   6
            Top             =   0
            Width           =   1095
         End
         Begin VB.OptionButton optCol 
            Caption         =   "Blue"
            Height          =   255
            Index           =   2
            Left            =   3240
            TabIndex        =   5
            Top             =   0
            Width           =   1095
         End
      End
      Begin VB.CommandButton CmdFrame 
         Caption         =   "Frame Rate"
         Height          =   375
         Left            =   -73440
         TabIndex        =   3
         Top             =   3360
         Width           =   2175
      End
      Begin VB.CommandButton CmdEdit 
         Caption         =   "Edit Picture"
         Height          =   375
         Left            =   -74880
         TabIndex        =   2
         Top             =   3360
         Width           =   1335
      End
      Begin MSComctlLib.Slider SldFrameRate 
         Height          =   255
         Left            =   -74880
         TabIndex        =   45
         Top             =   2880
         Width           =   4815
         _ExtentX        =   8493
         _ExtentY        =   450
         _Version        =   393216
         Min             =   1
         Max             =   150
         SelStart        =   80
         TickStyle       =   3
         Value           =   80
      End
      Begin VB.Label Label16 
         Alignment       =   2  'Center
         Caption         =   "Created by Kevin Pfister aka Guru"
         Height          =   255
         Left            =   -74880
         TabIndex        =   62
         Top             =   1920
         Width           =   5055
      End
      Begin VB.Image Image1 
         Height          =   1215
         Left            =   -74880
         Picture         =   "FrmConfig.frx":0506
         Stretch         =   -1  'True
         Top             =   720
         Width           =   5055
      End
      Begin VB.Label Label28 
         Caption         =   "Remember that the more frames you select, the longer it will take the screensaver to process."
         Height          =   495
         Left            =   -74880
         TabIndex        =   61
         Top             =   3360
         Width           =   5055
      End
      Begin VB.Label Label27 
         Caption         =   $"FrmConfig.frx":3B81
         Height          =   615
         Left            =   -74880
         TabIndex        =   60
         Top             =   2160
         Width           =   5055
      End
      Begin VB.Label Label26 
         Caption         =   "Take a frame out of the following frames"
         Height          =   255
         Left            =   -74880
         TabIndex        =   58
         Top             =   2400
         Width           =   3495
      End
      Begin VB.Label Label25 
         Caption         =   "This will start at the beginning of the Movie File"
         Height          =   255
         Left            =   -74880
         TabIndex        =   57
         Top             =   2160
         Width           =   5055
      End
      Begin VB.Label Label24 
         Caption         =   "The Screensaver will Loop the amount of Frames Selected below"
         Height          =   255
         Left            =   -74880
         TabIndex        =   55
         Top             =   1560
         Width           =   5055
      End
      Begin VB.Label Label22 
         Caption         =   "www.Quantumcoding.cjb.net"
         ForeColor       =   &H00808080&
         Height          =   255
         Left            =   -74880
         TabIndex        =   52
         Top             =   3600
         Width           =   2415
      End
      Begin VB.Label Label21 
         Caption         =   "Website:"
         ForeColor       =   &H00808080&
         Height          =   255
         Left            =   -74880
         TabIndex        =   51
         Top             =   3360
         Width           =   1215
      End
      Begin VB.Label Label20 
         Caption         =   "Yet_Another_Idiot@Hotmail.com"
         ForeColor       =   &H00808080&
         Height          =   255
         Left            =   -74880
         TabIndex        =   50
         Top             =   3120
         Width           =   2415
      End
      Begin VB.Label Label19 
         Caption         =   "Email Address:"
         ForeColor       =   &H00808080&
         Height          =   255
         Left            =   -74880
         TabIndex        =   49
         Top             =   2880
         Width           =   1215
      End
      Begin VB.Label Label23 
         Caption         =   "Frame Rate Limiter"
         Height          =   255
         Left            =   -74880
         TabIndex        =   47
         Top             =   2400
         Width           =   1935
      End
      Begin VB.Label Label15 
         Caption         =   "The framerate doesn't count if superspeed is checked"
         Height          =   255
         Left            =   -74880
         TabIndex        =   46
         Top             =   2640
         Width           =   4815
      End
      Begin VB.Label Label18 
         Caption         =   "www.Quantumcoding.cjb.net"
         ForeColor       =   &H00808080&
         Height          =   255
         Left            =   120
         TabIndex        =   44
         Top             =   3600
         Width           =   2415
      End
      Begin VB.Label Label17 
         Caption         =   "Website:"
         ForeColor       =   &H00808080&
         Height          =   255
         Left            =   120
         TabIndex        =   43
         Top             =   3360
         Width           =   1215
      End
      Begin VB.Label Label10 
         Caption         =   "Yet_Another_Idiot@Hotmail.com"
         ForeColor       =   &H00808080&
         Height          =   255
         Left            =   120
         TabIndex        =   40
         Top             =   3120
         Width           =   2415
      End
      Begin VB.Label Label11 
         Caption         =   "Email Address:"
         ForeColor       =   &H00808080&
         Height          =   255
         Left            =   120
         TabIndex        =   39
         Top             =   2880
         Width           =   1215
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         Caption         =   "MATRIX SCREENSAVER COLLECTION"
         BeginProperty Font 
            Name            =   "Matrix_vs_Miltown"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   120
         TabIndex        =   38
         Top             =   720
         Width           =   5055
      End
      Begin VB.Label Label12 
         Caption         =   "Falling Code Colour"
         Height          =   255
         Left            =   -74880
         TabIndex        =   37
         Top             =   3240
         Width           =   3135
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Caption         =   "Needs to be run at 1024 by 768 to work normally"
         Height          =   255
         Left            =   -74880
         TabIndex        =   36
         Top             =   720
         Width           =   5055
      End
      Begin VB.Label Label13 
         Caption         =   "Falling Code Style - The last two are like those from the trailers, may not be seen in the film"
         Height          =   375
         Left            =   -74760
         TabIndex        =   35
         Top             =   720
         Width           =   4815
      End
   End
   Begin MSComDlg.CommonDialog CD1 
      Left            =   6240
      Top             =   1080
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.Menu MNUOptions 
      Caption         =   "Options"
      Visible         =   0   'False
      Begin VB.Menu MNUfromTop 
         Caption         =   "From The Top"
         Checked         =   -1  'True
      End
      Begin VB.Menu MNUSuperSpeed 
         Caption         =   "Super Speed"
         Checked         =   -1  'True
      End
   End
   Begin VB.Menu MNUColOpt 
      Caption         =   "Colour Options"
      Visible         =   0   'False
      Begin VB.Menu MNUMult 
         Caption         =   "Multiple Colours"
         Checked         =   -1  'True
      End
      Begin VB.Menu MNUFade 
         Caption         =   "Fading Colours"
         Checked         =   -1  'True
      End
      Begin VB.Menu MNUReloaded 
         Caption         =   "Reload Style Graphics"
         Checked         =   -1  'True
      End
   End
   Begin VB.Menu MNUExtra 
      Caption         =   "Extra Options"
      Visible         =   0   'False
      Begin VB.Menu MNUQuotes 
         Caption         =   "Quotes"
         Checked         =   -1  'True
      End
      Begin VB.Menu MNUBang 
         Caption         =   "Code Explosions"
         Checked         =   -1  'True
      End
   End
End
Attribute VB_Name = "FrmConfig"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim WhichScreensaver As Integer
Dim FallCol As Integer
Dim Styles As Integer
Dim Opts As Integer

Private Sub CmdColourOptions_Click()
    FrmConfig.PopupMenu MNUColOpt
End Sub

Sub SaveSets()
    Call SaveSetting("Kevin Pfister's Matrix", "Drops", "MaxDrop", SldMaxDropLength.Value)
    Call SaveSetting("Kevin Pfister's Matrix", "Drops", "BeforeClean", SldWait.Value)
    Call SaveSetting("Kevin Pfister's Matrix", "Drops", "DropsRunning", SldDroppingCols.Value)
    Call SaveSetting("Kevin Pfister's Matrix", "Drops", "FadeSpeed", SldFading.Value)
    
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "Reloaded", Abs(CInt(MNUReloaded.Checked)))
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "FromTop", Abs(CInt(MNUfromTop.Checked)))
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "Random", ChkRandom.Value)
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "StrNumber", TxtPhoneNumber.Text)
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "Which", WhichScreensaver)
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "Colour", FallCol)
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "Size", txtsize.Text)
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "Style", Styles)
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "BckImage", TxtImagePath(0).Text)
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "maskImage", TxtImagePath(1).Text)
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "Frame Rate", SldFrameRate.Value)
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "Dif Size", ChkDiffFont.Value)
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "Super", Abs(CInt(MNUSuperSpeed.Checked)))
    Call SaveSetting("Kevin Pfister's Matrix", "Colour", "Fade", Abs(CInt(MNUFade.Checked)))
    Call SaveSetting("Kevin Pfister's Matrix", "Colour", "MColours", Abs(CInt(MNUMult.Checked)))
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "MovieFrames", SldMovie.Value)
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "MoviePath", TxtMoviePath.Text)
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "MovieOffset", SldOffset.Value)
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "Quotes", Abs(CInt(MNUQuotes.Checked)))
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "Bangs", Abs(CInt(MNUBang.Checked)))
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "NumOverlap", ChkNumOverlap.Value)
    Call SaveSetting("Kevin Pfister's Matrix", "Options", "System Error", ChkSysError.Value)
End Sub

Private Sub ChkRandom_Click()
    If ChkRandom.Value = 1 Then
        TxtPhoneNumber.Enabled = False
    Else
        TxtPhoneNumber.Enabled = True
    End If
End Sub

Private Sub CmdBrowse_Click(Index As Integer)
    CD1.ShowOpen
    TxtImagePath(Index).Text = CD1.FileName
End Sub

Private Sub CmdBrowse1_Click()
    CD1.Filter = "Movie Files *.avi|*.avi"
    CD1.ShowOpen
    TxtMoviePath.Text = CD1.FileName
    CD1.Filter = ""
End Sub

Private Sub CmdCancel_Click()
    End 'Exit without saving
End Sub

Private Sub CmdDefault_Click()
    'This resets the Values of the Sliders and Checkboxes to their default values, this are then saved
    'when the user exits the program
    FrmConfig.Caption = "Matrix Settings ~ V" & App.Major & "." & App.Minor & "." & App.Revision
    'retieve settings
    SldMaxDropLength.Value = 100
    SldWait.Value = 100
    SldDroppingCols.Value = 20
    SldFading.Value = 2
    
    MNUReloaded.Checked = False
    MNUfromTop.Checked = True
    ChkRandom.Value = 1
    TxtPhoneNumber.Text = "0000000000"
    txtsize.Text = "8"
    WhichScreensaver = 0
    OptScreen(WhichScreensaver).Value = True
    FallCol = 1
    MNUSuperSpeed.Checked = False
    optCol(FallCol).Value = True
    Styles = 0
    OptStyle(Styles).Value = True
    TxtImagePath(0).Text = "C:\Agent.jpg"
    TxtImagePath(1).Text = "C:\Agent.jpg"
    SldFrameRate.Value = 100
    ChkDiffFont.Value = False
    MNUFade.Checked = False
    SldFading.Enabled = MNUFade.Checked
    Label4.Enabled = MNUFade.Checked
    MNUMult.Checked = True
    TxtMoviePath.Text = ""
    SldMovie.Value = 10
    SldOffset.Value = 2
    MNUQuotes.Checked = False
    MNUBang.Checked = False
    ChkNumOverlap.Value = 0
    ChkSysError.Value = 0
End Sub

Private Sub CmdEdit_Click()
    FrmpicEdit.Show
End Sub

Private Sub CmdExtras_Click()
    FrmConfig.PopupMenu MNUExtra
End Sub

Private Sub CmdFrame_Click()
    MsgBox "Matrix FrameRate" & vbCrLf & Str(GetSetting("Kevin Pfister's Matrix", "Speed", "FrameRate", 0)) & "FPS"
End Sub

Private Sub CmdOk_Click()
    Call SaveSets
    End 'Save settings and then exit
End Sub

Private Sub CmdOptions_Click()
    FrmConfig.PopupMenu MNUOptions
End Sub

Private Sub Form_Load()
    Opts = 3
    FrmConfig.Caption = "Matrix Settings ~ V" & App.Major & "." & App.Minor & "." & App.Revision
    'retieve settings
    SldMaxDropLength.Value = GetSetting("Kevin Pfister's Matrix", "Drops", "MaxDrop", 100)
    SldWait.Value = GetSetting("Kevin Pfister's Matrix", "Drops", "BeforeClean", 200)
    SldDroppingCols.Value = GetSetting("Kevin Pfister's Matrix", "Drops", "DropsRunning", 25)
    SldFading.Value = GetSetting("Kevin Pfister's Matrix", "Drops", "FadeSpeed", 2)
    
    
    MNUQuotes.Checked = CBool(GetSetting("Kevin Pfister's Matrix", "Options", "Quotes", 0))
    MNUBang.Checked = CBool(GetSetting("Kevin Pfister's Matrix", "Options", "Bangs", 0))
    
    MNUReloaded.Checked = CBool(GetSetting("Kevin Pfister's Matrix", "Options", "Reloaded", 0))
    MNUfromTop.Checked = CBool(GetSetting("Kevin Pfister's Matrix", "Options", "FromTop", 1))
    ChkRandom.Value = GetSetting("Kevin Pfister's Matrix", "Options", "Random", 1)
    TxtPhoneNumber.Text = GetSetting("Kevin Pfister's Matrix", "Options", "StrNumber", "0000000000")
    txtsize.Text = GetSetting("Kevin Pfister's Matrix", "Options", "Size", "8")
    WhichScreensaver = Val(GetSetting("Kevin Pfister's Matrix", "Options", "Which", 0))
    OptScreen(WhichScreensaver).Value = True
    FallCol = GetSetting("Kevin Pfister's Matrix", "Options", "Colour", 1)
    MNUSuperSpeed.Checked = CBool(GetSetting("Kevin Pfister's Matrix", "Options", "Super", 0))
    optCol(FallCol).Value = True
    Styles = Val(GetSetting("Kevin Pfister's Matrix", "Options", "Style", 1))
    OptStyle(Styles).Value = True
    TxtImagePath(0).Text = GetSetting("Kevin Pfister's Matrix", "Options", "BckImage", "C:\Agent.jpg")
    TxtImagePath(1).Text = GetSetting("Kevin Pfister's Matrix", "Options", "MaskImage", "C:\Agent.jpg")
    SldFrameRate.Value = GetSetting("Kevin Pfister's Matrix", "Options", "Frame Rate", 100)
    ChkDiffFont.Value = GetSetting("Kevin Pfister's Matrix", "Options", "Dif Size", 0)
    SldOffset.Value = GetSetting("Kevin Pfister's Matrix", "Options", "MovieOffset", 2)
    SldMovie.Value = GetSetting("Kevin Pfister's Matrix", "Options", "MovieFrames", 10)
    TxtMoviePath.Text = GetSetting("Kevin Pfister's Matrix", "Options", "MoviePath", 0)
    MNUFade.Checked = CBool(GetSetting("Kevin Pfister's Matrix", "Colour", "Fade", 0))
    SldFading.Enabled = MNUFade.Checked
    Label4.Enabled = MNUFade.Checked
    MNUMult.Checked = CBool(GetSetting("Kevin Pfister's Matrix", "Colour", "MColours", 1))
    ChkNumOverlap.Value = GetSetting("Kevin Pfister's Matrix", "Options", "NumOverlap", 0)
    ChkSysError.Value = GetSetting("Kevin Pfister's Matrix", "Options", "System Error", 0)
End Sub

Private Sub MNUBang_Click()
    MNUBang.Checked = Not MNUBang.Checked
End Sub

Private Sub MNUFade_Click()
    MNUFade.Checked = Not MNUFade.Checked
    SldFading.Enabled = MNUFade.Checked
    MNUReloaded.Enabled = MNUFade.Checked
    Label4.Enabled = MNUFade.Checked
End Sub

Private Sub MNUfromTop_Click()
    MNUfromTop.Checked = Not MNUfromTop.Checked
End Sub

Private Sub MNUMult_Click()
    MNUMult.Checked = Not MNUMult.Checked
    MNUFade.Enabled = MNUMult.Checked
    If MNUMult.Checked = True Then
        Label4.Enabled = MNUMult.Checked
        SldFading.Enabled = MNUMult.Checked
    End If
End Sub

Private Sub MNUQuotes_Click()
    MNUQuotes.Checked = Not MNUQuotes.Checked
End Sub

Private Sub MNUReloaded_Click()
    MNUReloaded.Checked = Not MNUReloaded.Checked
End Sub

Private Sub MNUSuperSpeed_Click()
    MNUSuperSpeed.Checked = Not MNUSuperSpeed.Checked
End Sub

Private Sub optCol_Click(Index As Integer)
    FallCol = Index
End Sub

Private Sub OptScreen_Click(Index As Integer)
    WhichScreensaver = Index
End Sub

Private Sub OptStyle_Click(Index As Integer)
    Styles = Index
End Sub
