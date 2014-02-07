package 
{

	import flash.display.MovieClip;
	import flash.events.MouseEvent;


	public class scoreButton extends MovieClip
	{


		public function scoreButton()
		{
			this.addEventListener(MouseEvent.MOUSE_DOWN, showMouseOverScore);
			this.addEventListener(MouseEvent.MOUSE_UP, showMouseOutScore);
		}
		function showMouseOverScore(event:MouseEvent)
		{
			this.gotoAndStop(5);
		}

		function showMouseOutScore(event:MouseEvent)
		{
			this.gotoAndStop(1);
		}
	}

}