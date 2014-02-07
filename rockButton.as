package 
{

	import flash.display.MovieClip;
	import flash.events.MouseEvent;

	public class rockButton extends MovieClip
	{


		public function rockButton()
		{
			this.addEventListener(MouseEvent.MOUSE_DOWN, showMouseOverPlay);
			this.addEventListener(MouseEvent.MOUSE_UP, showMouseOutPlay);
		}
		function showMouseOverPlay(event:MouseEvent)
		{
			this.gotoAndStop(5);
		}

		function showMouseOutPlay(event:MouseEvent)
		{
			this.gotoAndStop(1);
		}
	}

}