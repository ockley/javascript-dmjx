﻿package {
	import flash.display.Sprite;

	public class Ball extends Sprite {
		public var radius: Number;
		private var color: uint;

		public function Ball(radius: Number = 40, color: uint = 0xFF0000) {
			this.radius = radius;
			this.color = color;
			init();
		}

		private function init(): void {
			graphics.beginFill(this.color);
			graphics.drawCircle(0, 0, radius);
			graphics.endFill();
		}

	}

}