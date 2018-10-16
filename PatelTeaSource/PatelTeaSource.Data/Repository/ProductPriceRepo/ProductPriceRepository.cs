using PatelTeaSource.Data.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PatelTeaSource.Data.Repository.ProductPriceRepo
{
    public class ProductPriceRepository : IProductPriceRepository
    {
        patelteaEntities _entities;
        public ProductPriceRepository()
        {
            _entities = new patelteaEntities();
        }
        public long Add(ProductPrice product)
        {
            _entities.ProductPrices.Add(product);
            _entities.SaveChanges();

            return product.priceId;
        }

        public ProductPrice SelectById(long? Id)
        {
            return _entities.ProductPrices.Where(x => x.priceId== Id).FirstOrDefault();
        }

        public IQueryable<ProductPrice> SelectByProductPriceID(long ID)
        {
            return _entities.ProductPrices.Where(x => x.priceId== ID);
        }
        public IQueryable<ProductPrice> SelectAll()
        {
            return _entities.ProductPrices;
        }
        public void Update(ProductPrice product)
        {
            _entities.SaveChanges();
        }
        public void Delete(int id)
        {
            var data = _entities.ProductPrices.Where(t => t.priceId== id).FirstOrDefault();
            _entities.ProductPrices.Remove(data);
            _entities.SaveChanges();

        }
    }
}