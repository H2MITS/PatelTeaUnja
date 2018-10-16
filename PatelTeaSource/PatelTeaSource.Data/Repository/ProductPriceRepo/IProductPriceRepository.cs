using PatelTeaSource.Data.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PatelTeaSource.Data.Repository.ProductPriceRepo
{
    public interface IProductPriceRepository
    {
        long Add(ProductPrice product);

        ProductPrice SelectById(long? Id);
        IQueryable<ProductPrice> SelectByProductPriceID(long ID);

        IQueryable<ProductPrice> SelectAll();
        void Update(ProductPrice product);
        void Delete(int id);
    }
}