package kotforms
{
	public dynamic class ChoicePickData
	{
		private var _picklabel:String;
		
		private var _pickcode:String;
		
		public function ChoicePickData()
		{
		}
		
		public function set picklabel(lbl:String):void
		{
			_picklabel = lbl;
		}
		
		public function get picklabel():String
		{
			return _picklabel;
		}
		
		public function set pickcode(cde:String):void
		{
			_pickcode = cde;
		}
		
		public function get pickcode():String
		{
			return _pickcode;
		}
	}
}