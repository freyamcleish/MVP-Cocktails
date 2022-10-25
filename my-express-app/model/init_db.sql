
 CREATE TABLE IF NOT EXISTS cocktails ( 
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
    Title VARCHAR(100), 
    Method VARCHAR(100), 
    Glass VARCHAR(100),
    Ice VARCHAR(100),
    Garnish VARCHAR(100),
    Ingredients LONGTEXT,
    Instructions LONGTEXT

); 
 
-- INSERT INTO cocktails (title, method, glass, ice, garnish, ingredients, instructions)  
--     VALUES ('Cosmopolitan', 'Shake', 'Martini', 'Cubed', 'Orange Peel', '2cl Vodka 2cl Cointreau 1cl Lime Juice 3cl Cranberry Juice', '1. Chill glass with ice, and add another handful to the shaker 2. Add all ingredients to shaker and shake hard 3. Empty ice from glasses and strain drink into chilled glass 4. Add orange peel twist 5. Serve!'), ('Cuba Libre', 'Build', 'Highball', 'Cubed', 'Lime Wedge', '4cl Light Rum 1cl Lime Juice 8cl Cola', '1. Add ice to glass 2. Pour lime juice and rum in glass, give it a stir 3. Pour cola on top 4. Add lime wedge garnish 5. Serve!'); 