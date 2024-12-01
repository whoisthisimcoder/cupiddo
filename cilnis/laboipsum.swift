let image = UIImage(named: "image")!
let filter = hueRotation(Angle(degrees: 90))
let filteredImage = CIImage(image: image).applying(filter)
let newImage = UIImage(ciImage: filteredImage)
