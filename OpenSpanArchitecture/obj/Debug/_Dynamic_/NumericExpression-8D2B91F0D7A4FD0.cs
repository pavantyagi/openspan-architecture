//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34209
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Dynamic.NumericExpression_8D2B91F0D7A4FD0 {
    using System;
    using OpenSpan.TypeManagement;
    
    
    [OpenSpan.TypeManagement.DynamicTypeAttribute()]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
    public class Expression {
        
        private Double mResult;
        
        private Double mvarAccountNumber;
        
        public Expression() {
        }
        
        public Double Result {
            get {
                return this.mResult;
            }
        }
        
        public Double varAccountNumber {
            get {
                return this.mvarAccountNumber;
            }
            set {
                this.mvarAccountNumber = value;
            }
        }
        
        public void Process() {
            this.mResult = varAccountNumber - 1;
        }
    }
}
