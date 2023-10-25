using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace DatabaseTask.Core.Domain
{
    public class SalesHistory
    {
        [Key]
        [ForeignKey("ProductId")]
        public Guid Id { get; set; }
        public string ProductId { get; set; }
        public DateTime Date { get; set; }
        [ForeignKey("EmployeeId")]
        public string EmployeeId { get; set; }
    }
}
