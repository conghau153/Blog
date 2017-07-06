using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for CategoryManager
/// </summary>
public class CategoryManager
{
    DataClassesDataContext DB = new DataClassesDataContext();
    public void Save()
    {
        DB.SubmitChanges();
    }
    public void AddNew(CategoryTBx category)
    {
        DB.CategoryTBxes.InsertOnSubmit(category);
        DB.SubmitChanges();
    }
    public List<CategoryTBx> GetListID(int id)
    {
        return DB.CategoryTBxes.Where(u => u.ID == id).ToList();
    }
    public List<CategoryTBx> GetList()
    {
        return DB.CategoryTBxes.ToList();
    }
    public void DeleteCat(List<CategoryTBx> authorcat)
    {
        DB.CategoryTBxes.DeleteAllOnSubmit(authorcat);
        DB.SubmitChanges();
    }
	public CategoryManager()
	{
		//
		// TODO: Add constructor logic here
		//
	}
}