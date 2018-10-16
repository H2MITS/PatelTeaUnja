using PatelTeaSource.Data.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PatelTeaSource.Data.Repository.UserLoginRepo
{
    public interface IUserLoginRepository
    {
        long Add(userLogin uLogin);

        userLogin SelectById(long? Id);
        IQueryable<userLogin> SelectByULoginID(long ID);

        IQueryable<userLogin> SelectAll();
        void Update(userLogin uLogin);
        void Delete(int id);
    }
}