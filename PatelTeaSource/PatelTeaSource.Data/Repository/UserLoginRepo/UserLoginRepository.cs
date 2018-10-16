using PatelTeaSource.Data.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PatelTeaSource.Data.Repository.UserLoginRepo
{
    public class UserLoginRepository : IUserLoginRepository
    {
        patelteaEntities _entities;
        public UserLoginRepository()
        {
            _entities = new patelteaEntities();
        }
        public long Add(userLogin uLogin)
        {
            _entities.userLogins.Add(uLogin);
            _entities.SaveChanges();

            return uLogin.id;
        }

        public userLogin SelectById(long? Id)
        {
            return _entities.userLogins.Where(x => x.id == Id).FirstOrDefault();
        }

        public IQueryable<userLogin> SelectByULoginID(long ID)
        {
            return _entities.userLogins.Where(x => x.id == ID);
        }
        public IQueryable<userLogin> SelectAll()
        {
            return _entities.userLogins;
        }
        public void Update(userLogin uLogin)
        {
            _entities.SaveChanges();
        }
        public void Delete(int id)
        {
            var data = _entities.userLogins.Where(t => t.id == id).FirstOrDefault();
            _entities.userLogins.Remove(data);
            _entities.SaveChanges();

        }
    }
}