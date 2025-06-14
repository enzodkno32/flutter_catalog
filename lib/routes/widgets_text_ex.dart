BackdropFilter(
  filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
  child: Container(
    color: Colors.black.withOpacity(0.2),
    height: 200,
    width: double.infinity,
    child: Center(child: Text('Desenfoque Fondo', style: TextStyle(color: Colors.white))),
  ),
)
