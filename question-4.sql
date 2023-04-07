select last_name, first_name from persons where age = (select min(age) from persons);
