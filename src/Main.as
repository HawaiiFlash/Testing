package {
	import flash.display.Sprite;

	/**
	 * @author johnbarrett
	 */
	public class Main extends Sprite {
		public function Main() {
			var circle:Sprite = new Sprite();
			circle.graphics.beginFill(0xFF0000);
			circle.graphics.drawCircle(50,50,40);
			circle.graphics.endFill();
			addChild(circle);
			
		}
	}
}
