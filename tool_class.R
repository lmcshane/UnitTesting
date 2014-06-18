
setClass(
  Class="Tool",
  slots = c(
    name = 'character',
    x = 'numeric',
    y = 'numeric'
  )
)

# setGeneric("addXY",function(x) attributes(x))
# setMethod("addXY","Tool",
#           function(x) {
#             addXY <- x@x + x@y
#             return(addXY)
#           }
# )