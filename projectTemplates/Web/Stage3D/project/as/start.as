package ${appId}
{
	import flash.display.Sprite;
	import flash.display.Stage3D;
	import flash.events.Event;
	
	public class ${fileName} extends Sprite
	{
		private var stage3d : Stage3D;
		
		public function ${fileName}()
		{
			stage3d = stage.stage3Ds[0];
			stage3d.addEventListener(Event.CONTEXT3D_CREATE, context3DCreateHandler);
			stage3d.requestContext3D();
		}
		private function context3DCreateHandler(event : Event) : void {
		}
	}
}