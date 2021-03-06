﻿/**
 * Copyright (c) 2010 trongthanh@gmail.com
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.thanhtran.tet2010.model.data {
	import org.papervision3d.core.math.Number3D;
	import org.papervision3d.objects.DisplayObject3D;
	/**
	 * ...
	 * @author Thanh Tran
	 */
	public class BudPositionInfo {
		public var parent: DisplayObject3D;
		public var position: Number3D;
		
		public function BudPositionInfo(parent: DisplayObject3D = null, position: Number3D = null) {
			this.parent = parent;
			this.position = position;
		}
		
	}

}