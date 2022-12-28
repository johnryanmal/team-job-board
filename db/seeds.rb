Job.create!([
  {company_id: 2, title: "Software Engineer", description: "Fix spaghetti code", url: "xxxxx", location: "Santa Monica, CA", active: true, salary_range: "100k-125k"},
  {company_id: 1, title: "Peasant", description: "Work long hours, sorting warehouse and boxes", url: nil, location: "Multiple", active: true, salary_range: "min wage"},
  {company_id: 3, title: "Senior Tax Accountant", description: "Use excel and calculate tax", url: nil, location: "San Francisco", active: true, salary_range: "70k-90k"},
  {company_id: 4, title: "Field Technician", description: "Go around and make sure all EcoLab products are functioning properly. Check property for possible health violations.", url: nil, location: "Socal", active: true, salary_range: "30-50k/yr"}
])
Company.create!([
  {name: "Riot Games", logo: "https://logos-world.net/wp-content/uploads/2022/05/Riot-Games-New-Logo.png", description: "Indie gaming company looking to expand"},
  {name: "Amazon", logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxUH8m2gCBMOdFZBbW52-TBGM7PguWROFEiG4Jc3lU&s", description: "Top company with great pay and benefit!"},
  {name: "KPMG", logo: "https://www.diversityinc.com/media/2019/09/kpmg-logo-777x437.jpg", description: "KPMG International Limited is a multinational professional services network, and one of the Big Four accounting organizations"},
  {name: "Ecolab", logo: "https://static.seekingalpha.com/uploads/2021/1/23/saupload_logo-Ecolab.png", description: "We are united by our purpose to make the world cleaner, safer and healthier – helping businesses succeed while protecting people and vital resources."}
])
