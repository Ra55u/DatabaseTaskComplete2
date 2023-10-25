using System.ComponentModel.DataAnnotations;

namespace DatabaseTask.Core.Domain
{
    public class Product
    {
        [Key]
        public Guid Id { get; set; }
        public string Name { get; set; }
        public int Price { get; set; } 
        public string Amount { get; set; }
        public string ProductInfo { get; set; }
    }
}