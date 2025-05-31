Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

'"DatabaseProperties": [
'        {
'            "Name": "AllowBypassKey",
'            "Type": 1,
'            "Value": false
'        },
'        {
'            "Name": "AllowSpecialKeys",
'            "Type": 1,
'            "Value": true
'        },
'        {
'            "Name": "StartUpShowDBWindow",
'            "Type": 1,
'            "Value": true
'        },
'        {
'            "Name": "StartUpForm",
'            "Type": 10,
'            "Value": "frmStart"
'        }

Private Sub cmdDevMode_Click()
    Dim db As DAO.Database
    Set db = CurrentDb

    db.Properties.Delete "AllowBypassKey"
    db.Properties("AllowSpecialKeys").Value = True
    db.Properties("StartUpShowDBWindow").Value = True
    db.Properties.Delete "StartUpForm"
End Sub
