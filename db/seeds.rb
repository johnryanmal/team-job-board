User.create!([
  {name: "alam", email: "alam@email.com", password_digest: "$2a$12$f69mgAMxsdf1DpiSA2dzEO6di.f22XrlxfseDfcirmzQP98oO1ALK", admin: nil},
  {name: "tim", email: "tim@gmail.com", password_digest: "$2a$12$6LEY9bxNJwHTfKl6JPAHn.9QaG12.ud3LEUlyrXl0D.SfMxaHFDQ.", admin: nil}
])
Job.create!([
  {company_id: 2, title: "Software Engineer", description: "Fix spaghetti code", url: "xxxxx", location: "Santa Monica, CA", active: true, salary_range: "100k-125k"},
  {company_id: 1, title: "Peasant", description: "Work long hours, sorting warehouse and boxes", url: nil, location: "Multiple", active: true, salary_range: "min wage"},
  {company_id: 3, title: "Senior Tax Accountant", description: "Use excel and calculate tax", url: nil, location: "San Francisco", active: true, salary_range: "70k-90k"},
  {company_id: 4, title: "Field Technician", description: "Go around and make sure all EcoLab products are functioning properly. Check property for possible health violations.", url: nil, location: "Socal", active: true, salary_range: "30-50k/yr"},
  {company_id: 2, title: "HR Manager", description: "Snitch", url: "", location: "Santa Monica", active: true, salary_range: "60-80k"},
  {company_id: 5, title: "Costume Actor", description: "Walk around making people smile", url: nil, location: "Anaheim", active: true, salary_range: "30-50k"},
  {company_id: 1, title: "Manufacturing Manager", description: "Keep all the workers working and at maximum efficiency", url: nil, location: "Middle of nowhere", active: true, salary_range: "60k"},
  {company_id: 6, title: "Teaching Assistant", description: "Help the instructor conduct class", url: nil, location: "WFH", active: true, salary_range: "$20-30/hr"},
  {company_id: 7, title: "QA", description: "Make sure everything is okay", url: nil, location: "Seattle", active: true, salary_range: "70-90k"},
  {company_id: 8, title: "Customer Service Rep", description: "Endure the terrors of customer service", url: nil, location: "Multiple", active: true, salary_range: "Minimum wage"},
  {company_id: 9, title: "Fake CEO", description: "be the fall guy for Elon", url: nil, location: "San Francisco", active: true, salary_range: "200-300k"},
  {company_id: 9, title: "Front-End Developemnt", description: "Work long hours and weeks to keep our website profittable", url: nil, location: nil, active: true, salary_range: "120-150k"},
  {company_id: 10, title: "Unity Developer", description: "Make games", url: nil, location: nil, active: true, salary_range: "150-200k"}
])
Company.create!([
  {name: "Riot Games", logo: "https://logos-world.net/wp-content/uploads/2022/05/Riot-Games-New-Logo.png", description: "Indie gaming company looking to expand"},
  {name: "Amazon", logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxUH8m2gCBMOdFZBbW52-TBGM7PguWROFEiG4Jc3lU&s", description: "Top company with great pay and benefit!"},
  {name: "KPMG", logo: "https://www.diversityinc.com/media/2019/09/kpmg-logo-777x437.jpg", description: "KPMG International Limited is a multinational professional services network, and one of the Big Four accounting organizations"},
  {name: "Ecolab", logo: "https://static.seekingalpha.com/uploads/2021/1/23/saupload_logo-Ecolab.png", description: "We are united by our purpose to make the world cleaner, safer and healthier – helping businesses succeed while protecting people and vital resources."},
  {name: "Disney", logo: "https://i.insider.com/5f577f8be6ff30001d4e76a8?width=750&format=jpeg&auto=webp", description: "We like to make people happy memories"},
  {name: "Actualize", logo: "https://anyonecanlearntocode.com/assets/actualize-logo-7cfc296a2f85a02cf29c8ee89707b1da416d72b05fe1d582c9eb9a2888d7dc18.png", description: "teach people how to code"},
  {name: "Tesla", logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Tesla_T_symbol.svg/800px-Tesla_T_symbol.svg.png", description: "Make cars, make money"},
  {name: "Macy", logo: "https://logos-world.net/wp-content/uploads/2021/09/Macys-Emblem.png", description: "We sell an assortment of stuff"},
  {name: "Twitter", logo: "https://www.aps.edu/sapr/images/pnglot.comtwitterbirdlogopng139932.png/image_preview", description: "We are all about freedom of speech and making money"},
  {name: "Supergiant Games", logo: "https://cdn2.steamgriddb.com/file/sgdb-cdn/icon/851300ee84c2b80ed40f51ed26d866fc/32/256x256.png", description: "We make games."}
])
