// The initial version of this file was autogenerated from the official AS3 reference at 
// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/events/NetStatusEvent.html
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix
package flash.events
{
    
    public class NetStatusEvent extends Event
    {
        public static const NET_STATUS:String = "netStatus"; // Defines the value of the type property of a netStatus event object.

        public var info: Object; // An object with properties that describe the object's status or error condition.

        public function NetStatusEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false, info:Object = null)
        {
            super(type,bubbles,cancelable);
            this.info = info;
        }
        

        //  Creates a copy of the NetStatusEvent object and sets the value of each property to match that of the original.
        override public function clone():Event
        {
            return new NetStatusEvent(this.type, this.bubbles, this.cancelable, this.info);
        }

        //  Returns a string that contains all the properties of the NetStatusEvent object.
        override public function toString():String
        {
            return this.formatToString("NetStatusEvent","type","bubbles","cancelable","eventPhase","info");
        }
    }
}
