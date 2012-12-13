//! zinc

library Array requires Table, TypeStructs {
	
	public struct Array {
		static TableArray ta;
		
		static method operator[] (integer i) -> integer {
			return ta[i];
		}
		
		static method onInit() {
			ta = TableArray[0x2000];
		}
	}
	
}

//! endzinc