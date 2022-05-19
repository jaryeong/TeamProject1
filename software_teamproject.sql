CREATE TABLE people_main(
		season		VARCHAR(20),
		weather		VARCHAR(20),
		temperature	decimal,
		top	        VARCHAR(20), 
        bottoms     VARCHAR(20),
        accessory   VARCHAR(20),
        photo       VARCHAR(20) PRIMARY KEY,
);

INSERT INTO people_main VALUES ('봄', '따뜻함', 26, '크롭티', '진청바지', '반지');
INSERT INTO people_main VALUES ('봄', '추움', 15, '니트', '연청바지', '피어싱');
INSERT INTO people_main VALUES ('봄', '비', 16, '셔츠', '스커트', '팔찌');
INSERT INTO people_main VALUES ('봄', '추움', 17, '후드티', '연청바지', '반지');
INSERT INTO people_main VALUES ('봄', '더움', 27, '크롭티', '연청바지', '목걸이');
INSERT INTO people_main VALUES ('봄', '서늘함', 21, '가디건', '면바지', '반지');
INSERT INTO people_main VALUES ('봄', '추움', 14, '플리스', '면바지', '반지');
INSERT INTO people_main VALUES ('봄', '따뜻함', 23, '면티', '와이드팬츠', '피어싱');
INSERT INTO people_main VALUES ('봄', '더움', 28, '린넨셔츠', '와이드슬랙스', '반지');
INSERT INTO people_main VALUES ('봄', '더움', 29, '반팔셔츠', '스커트', '반지');

INSERT INTO people_main VALUES ('여름', '비', 20, '린넨셔츠', '스커트', '피어싱');
INSERT INTO people_main VALUES ('여름', '더움', 33, '면티', 'H라인스커트', '팔찌');
INSERT INTO people_main VALUES ('여름', '시원함', 21, '남방', '청바지', '팔찌');
INSERT INTO people_main VALUES ('여름', '찝찝함', 30, '크롭티', '진청바지', '목걸이');
INSERT INTO people_main VALUES ('여름', '습함', 32, '체크남방', '스커트', '피어싱');
INSERT INTO people_main VALUES ('여름', '더움', 28, '가로줄무늬티', '진청바지', '팔찌');
INSERT INTO people_main VALUES ('여름', '시원함', 25, '여름니트', '연청바지', '목걸이');
INSERT INTO people_main VALUES ('여름', '습함', 32, '블라우스반팔티', 'H라인스커트', '팔찌');
INSERT INTO people_main VALUES ('여름', '더움', 34, '나시', '와이드팬츠', '목걸이');
INSERT INTO people_main VALUES ('여름', '더움', 33, '꽃무늬티', '스커트', '목걸이');



