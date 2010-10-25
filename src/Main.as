package {
	import flash.display.Sprite;

	/**
	 * @author johnbarrett
	 */
	public class Main extends Sprite {
		private var _circle:Sprite = new Sprite();
		public function Main() {
			
			_circle.graphics.beginFill(0x333333);
			_circle.graphics.drawCircle(50,50,40);
			_circle.graphics.endFill();
			addChild(_circle);
			
		}
	}
}
