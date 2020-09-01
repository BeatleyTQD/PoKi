--KID POEM EXERCISE--
/*     EXERCISE 1    */
--SELECT * FROM grade;

/*     EXERCISE 2    */
--SELECT name from Emotion;

/*     EXERCISE 3    */
--SELECT COUNT(id) from Poem;

/*     EXERCISE 4    */
/* SELECT DISTINCT TOP 76 Name from Author
ORDER BY name; */

/*     EXERCISE 5    */
/* SELECT DISTINCT TOP 76 Author.Name, Grade.Name
from Author
LEFT JOIN Grade on Author.GradeId = Grade.id
ORDER BY author.name; */

/*     EXERCISE 6    */
/* SELECT DISTINCT TOP 76 Author.Name, Gender.Name
FROM Author
LEFT JOIN Gender on Author.GenderId = Gender.Id
ORDER BY Author.name; */

/*     EXERCISE 7    */
--SELECT SUM(WordCount) from Poem;

/*     EXERCISE 8    */
--SELECT MIN(CharCount) from Poem;

/*     EXERCISE 9    */
/* SELECT COUNT(id) from Author
WHERE GradeId = 3; */

/*     EXERCISE 10    */
/* SELECT COUNT(id) from Author
WHERE GradeId = 3 OR GradeId = 2 OR GradeId = 1; */

/*     EXERCISE 11    */
/* SELECT COUNT(Poem.Id)
FROM Poem
LEFT JOIN Author on poem.AuthorId = Author.Id
LEFT JOIN Grade on author.GradeId = grade.id
WHERE grade.id = 4; */

/*     EXERCISE 12    */
/* SELECT COUNT(Poem.Id)
FROM Poem
LEFT JOIN Author on poem.AuthorId = Author.Id
LEFT JOIN Grade on author.GradeId = grade.id
GROUP BY grade.id; */

/*     EXERCISE 13    */
/* SELECT COUNT(Author.Id), Grade.Id
FROM Author
LEFT JOIN Grade on author.GradeId = grade.id
GROUP BY Grade.id
ORDER BY Grade.id; */

/*     EXERCISE 14    */
/* SELECT Title, WordCount 
FROM Poem
Where WordCount = ( SELECT MAX(WordCount) FROM Poem); */

/*     EXERCISE 15    */


/*     EXERCISE 16    */
/* SELECT COUNT(Poem.Id)
FROM Poem
LEFT JOIN PoemEmotion on Poem.id = PoemId
LEFT JOIN Emotion ON Emotion.id = EmotionId
WHERE Emotion.id = 3; */

/*     EXERCISE 17    */ 
/* SELECT COUNT(Poem.Id)
FROM Poem
LEFT JOIN PoemEmotion on Poem.id = PoemId
LEFT JOIN Emotion ON Emotion.id = EmotionId
WHERE Emotion.id IS NULL; */

/*     EXERCISE 18    */
/* SELECT
	TOP 1 Emotion.Name,
	COUNT(Poem.id) as count
FROM Emotion
LEFT JOIN PoemEmotion ON Emotion.Id = EmotionId
LEFT JOIN Poem ON Poem.id = PoemId
GROUP BY Emotion.Name
ORDER BY count; */
