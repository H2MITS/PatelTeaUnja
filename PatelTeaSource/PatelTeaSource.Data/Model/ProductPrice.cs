//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PatelTeaSource.Data.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class ProductPrice
    {
        public long priceId { get; set; }
        public Nullable<long> pId { get; set; }
        public Nullable<decimal> price { get; set; }
        public Nullable<System.DateTime> cDate { get; set; }
        public Nullable<System.DateTime> uDate { get; set; }
    
        public virtual product_master product_master { get; set; }
    }
}
