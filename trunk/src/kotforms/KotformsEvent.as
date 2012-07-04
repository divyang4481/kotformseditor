package kotforms
{
	import flash.events.Event;
	
	import mx.core.UIComponent;

	public class KotformsEvent extends Event
	{
		public var data:Object;
		
		public function KotformsEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		
		public var kotformsUiComponent:UIComponent;
		
		public static const KOTFORMS_COMPONENT_CLICKED:String = "kotformsComponentClicked";
		
		public static const KOTFORMS_COMPONENT_CONTEXTMENUCLICKED:String = "kotformsComponentContextMenuClicked";
		
		public static const KOTFORMS_FORM_SAVED_EVENT:String = "kotformsFormSavedEvent";
		
		public static const KOTFORMS_COMPONENT_ADDED_EVENT:String = "kotformsComponentAddedEvent";
		
		public static const KOTFORMS_COMPONENT_DELETED_EVENT:String = "kotformsComponentDeletedEvent";
	}
}