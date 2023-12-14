        guard let stickerIndex = collage.stickers.firstIndex(where: {
            $0.id == id
        }) else {
            return collage
        }
        
        var newCollage = collage
        var newState = state
        newState.selectedElement = element
        
        return newState
    }
