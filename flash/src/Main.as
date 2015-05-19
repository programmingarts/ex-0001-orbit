package
{
	import flash.display.MovieClip;
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author 
	 */
	public class Main extends Sprite 
	{
		
		public function Main() 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
			
			var planet:MovieClip = new MovieClip();
			addChild(planet)
			
			planet.graphics.beginFill(0xFF, 1)
			planet.graphics.drawCircle(400, 300, 20)
			planet.graphics.endFill()
			
			
		}
		
	}
	
}