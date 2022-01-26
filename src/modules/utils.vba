Public Function NewVector3(x As Double, y As Double, z As Double) As Vector3
    Dim v As New Vector3
    Set NewVector3 = v.Init(x, y, z)
End Function

Public Function DistanceVector(fromPoint As Vector3, toPoint As Vector3) As Vector3
    Dim v As New Vector3
    Set DistanceVector = v.Init(toPoint.x - fromPoint.x, toPoint.y - fromPoint.y, toPoint.z - fromPoint.z)
End Function

Public Function CrossProduct(u As Vector3, v As Vector3) As Vector3
    Dim w As New Vector3
    Set CrossProduct = w.Init(u.y * v.z - u.z * v.y, u.z * v.x - u.x * v.z, u.x * v.y - u.y * v.x)
End Function

Public Function CreateRaycaster(cam As ViewerCamera, world As WorldSpace, planeDistance As Double, far As Double, stepSize As Double, planeWidth As Double, planeHeight As Double, pixelWidth As Integer, pixelHeight As Integer) As Raycaster
    Dim r As New Raycaster
    r.cam = cam
    r.world = word
    r.planeDistance = planeDistance
    r.far = far
    r.stepSize = stepSize
    r.planeWidth = planeWidth
    r.planeHeight = planeHeight
    r.pixelWidth = pixelWidth
    r.pixelHeight = pixelHeight
    CreateRaycaster = r
End Function
