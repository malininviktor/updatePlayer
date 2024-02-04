    private fun updatePlayerPosition() {
        val playerRectangle = Rectangle(playerX, 50.0, playerSize, playerSize)
        playerRectangle.fill = Color.RED
        (scene.root as StackPane).children[2] = playerRectangle
    }
