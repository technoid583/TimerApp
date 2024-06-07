object TimerAppForm: TTimerAppForm
  Left = 0
  Top = 0
  Anchors = [akLeft, akRight]
  Caption = 'TimerApp'
  ClientHeight = 251
  ClientWidth = 248
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  TextHeight = 15
  object Container: TPanel
    Left = 8
    Top = 8
    Width = 235
    Height = 235
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 140
      Width = 110
      Height = 15
      Alignment = taCenter
      Caption = 'Set a timer (seconds)'
    end
    object TimerLbl: TLabel
      Left = 0
      Top = 65
      Width = 233
      Height = 38
      Alignment = taCenter
      AutoSize = False
      Caption = '00:00:00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Consolas'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
    end
    object ResetBtn: TButton
      Left = 131
      Top = 184
      Width = 81
      Height = 25
      Caption = 'Reset'
      Enabled = False
      TabOrder = 0
      OnClick = ResetBtnClick
    end
    object StartBtn: TButton
      Left = 24
      Top = 184
      Width = 93
      Height = 25
      Caption = 'Start'
      TabOrder = 1
      OnClick = StartBtnClick
    end
    object TimeSpinEdt: TSpinEdit
      Left = 148
      Top = 137
      Width = 64
      Height = 24
      MaxValue = 10800
      MinValue = 1
      TabOrder = 2
      Value = 300
    end
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 8
    Top = 8
  end
end
