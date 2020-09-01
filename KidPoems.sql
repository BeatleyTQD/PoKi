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
