
 CREATE TABLE IF NOT EXISTS cocktails ( 
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
    title VARCHAR(100), 
    method VARCHAR(100), 
    glass VARCHAR(100),
    ice VARCHAR(100),
    garnish VARCHAR(100),
    ingredients LONGTEXT,
    instructions LONGTEXT,
    imageUrl LONGTEXT

); 
 
-- INSERT INTO cocktails (title, method, glass, ice, garnish, ingredients, instructions, imageUrl)  
--     VALUES
--         ('Cosmopolitan', 'Shake', 'Martini', 'Cubed', 'Orange Peel', '2cl Vodka 2cl Cointreau 1cl Lime Juice 3cl Cranberry Juice', '1. Chill glass with ice, and add another handful to the shaker 2. Add all ingredients to shaker and shake hard 3. Empty ice from glasses and strain drink into chilled glass 4. Add orange peel twist 5. Serve!', 'https://images.unsplash.com/photo-1609951651556-5334e2706168?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Y29ja3RhaWx8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60'),
--         ('Cuba Libre', 'Build', 'Highball', 'Cubed', 'Lime Wedge', '4cl Light Rum 1cl Lime Juice 8cl Cola', '1. Add ice to glass 2. Pour lime juice and rum in glass, give it a stir 3. Pour cola on top 4. Add lime wedge garnish 5. Serve!', 'https://images.unsplash.com/photo-1609951651556-5334e2706168?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Y29ja3RhaWx8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60'); 