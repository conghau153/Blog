using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for AuthorManager
/// </summary>
public class AuthorManager
{
    DataClassesDataContext DB = new DataClassesDataContext();
    public void Save()
    {
        DB.SubmitChanges();
    }
    public void AddNew(AuthorTBx authorcategory)
    {
        DB.AuthorTBxes.InsertOnSubmit(authorcategory);
        DB.SubmitChanges();
    }
    public List<AuthorTBx> GetListID(int id)
    {
        return DB.AuthorTBxes.Where(u => u.ID == id).ToList();
    }
    public List<AuthorTBx> GetList()
    {
        return DB.AuthorTBxes.ToList();
    }
    public void DeleteCat(List<AuthorTBx> authorcat)
    {
        DB.AuthorTBxes.DeleteAllOnSubmit(authorcat);
        DB.SubmitChanges();
    }
    public AuthorTBx GetByID(int id)
    {
        return DB.AuthorTBxes.Where(u => u.ID == id && u.Status != -1).FirstOrDefault();
    }
	public AuthorManager()
	{

		//
		// TODO: Add constructor logic here
		//
	}
}