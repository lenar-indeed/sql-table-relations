TRUNCATE
  employees,
  departments,
  projects,
  employees_projects,
  customers,
  orders
RESTART IDENTITY;

-- Insert some data into the employees table
INSERT INTO employees
  (first_name, last_name, phone, title, salary, hire_date)
  VALUES
    ('Jane', 'Doe','5551234', 'CEO', 80000, '12/07/1999'),
    ('Wright', 'Palmer', '5554321', 'Manager', 60000, '01/06/2001'),
    ('Jim', 'Doe', '5555678', 'Accountant', 50000, '11/06/2015'),
    ('Toby', 'Bestley', '5558765', 'Associate', 35000, '09/07/2008') ,
    ('Meredith', 'Hartford', '5559876', 'Associate', 30000, '02/17/2014'),
    ('Tom', 'Flenderson', '5558769', 'Associate', 32000, '11/23/2013'),
    ('Bently', 'Singh', '5554326', 'Manager', 60000, '06/06/2005'),
    ('Winnie', 'Lim', '5554527', 'Manager', 62000, '10/24/2003'),
    ('Ruda', 'Bross', '5554428', 'Manager', 66000, '11/06/2004');

-- Insert four projects into the projects table
INSERT INTO projects
  (project_name, budget, start_date)
  VALUES
    ('Build Database', 20000, '3/4/2020'),
    ('Plan christmas party', 500, '11/20/2020'),
    ('Remove old stock', 1000, '4/6/2020'),
    ('Watch paint dry', 3000, '2/11/2020');

-- Insert some customers into the customers table
INSERT INTO customers
  (first_name, last_name, phone, email, street, city, zip_code)
  VALUES
    ('Kacie', 'Mckee','5555234', 'kacie.mckee@gmail.com', '61 Shadow Brook Court', 'Melrose, MA', '02176'),
    ('Moses', 'Mcghee', '5554651', 'moses.mcghee@gmail.com', '570 Old York St.', 'Upland, CA', '91784'),
    ('Jerome', 'Aguilar', '5555699', 'jerome.aguilar@yahoo.com', '68 Victoria Road', 'Hoboken, NJ', '07030'),
    ('Ainsley', 'Bonner', '5558564', 'ainsley.bonner@hotmail.com', '60 Winchester Road', 'Dundalk, MD', '21222') ,
    ('Delilah', 'Bateman', '5523124', 'delilah.bateman@gmail.com', '482 E. Oxford St.', 'Thibodaux, LA', '70301');
