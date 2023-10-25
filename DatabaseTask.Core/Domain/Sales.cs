using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace DatabaseTask.Core.Domain
{
    public class Sales
    {
        [Key]
        [ForeignKey("ProductId")]
        public Guid Id { get; set; }
        public string ProductId { get; set; }
        public string ProductName { get; set; }
        public DateTime Date { get; set; }
        public int MoneyMade { get; set; }
    }
}