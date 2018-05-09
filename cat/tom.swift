
import SpriteKit

class Tom : SKSpriteNode{
    let runAtlas = SKTextureAtlas(named:"cat.atlas")
    let runFrames = [SKTexture]()
    
    init(){
        let texture  = runAtlas.textureNamed("timg-1")
        let size = texture.size()
        super.init(texture: texture, color: UIColor.white, size: size)
}
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
