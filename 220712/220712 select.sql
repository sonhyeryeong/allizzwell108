select * from COUNTRY;

SELECT * FROM CITY;

SELECT NAME,POPULATION FROM COUNTRY;

DESC COUNTRY;/*테이블의 구조를 볼 수 있는 명령어*/

-- COUNTRY 테이블 CODE 열과 GNP 열을 조회해보세요 
SELECT CODE,GNP FROM COUNTRY;

SELECT* FROM COUNTRY WHERE NAME='SOUTH KOREA';

SELECT* FROM COUNTRY WHERE NAME ='JAPAN';

SELECT* FROM COUNTRY WHERE NAME = 'CHINA';

SELECT* FROM COUNTRY WHERE POPULATION >=40000000 AND POPULATION <= 50000000;

SELECT * FROM COUNTRY WHERE CONTINENT<>'ASIA';
