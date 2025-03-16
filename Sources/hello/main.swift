import JavaScriptKit

let document = JSObject.global.document
var div = document.createElement("div")
div.innerHTML = "Hi Barbie!"
_ = document.body.appendChild(div)

print("Hello, world!")
