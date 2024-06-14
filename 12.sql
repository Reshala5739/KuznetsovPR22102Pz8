SELECT Отзывы.*
FROM Отзывы
JOIN Отели ON Отзывы.ОтельID = Отели.ОтельID
WHERE Отели.[Название отеля] = 'Snowy Peaks Lodge';