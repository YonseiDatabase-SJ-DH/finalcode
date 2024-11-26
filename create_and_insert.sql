-- 테이블 생성
CREATE TABLE 경제지표 (
    연도 INT,
    실업률 FLOAT,
    가계_소득 FLOAT,
    빈곤율 FLOAT,
    지니계수 FLOAT
);

CREATE TABLE 사회지표 (
    연도 INT,
    이혼율 FLOAT,
    가정_폭력_건수 INT,
    교육_수준 FLOAT,
    인구_밀도 FLOAT
);

CREATE TABLE 건강지표 (
    연도 INT,
    정신_건강_문제율 FLOAT,
    알코올_약물_남용률 FLOAT,
    정신과_입원율 FLOAT,
    자살_시도_건수 INT
);

CREATE TABLE 자살률_데이터 (
    연도 INT,
    자살률 FLOAT
);

-- 데이터 삽입
INSERT INTO 경제지표 VALUES (2009, 5.62, 39170.23, 19.11, 0.50);
INSERT INTO 경제지표 VALUES (2010, 9.66, 45212.11, 12.56, 0.39);
-- 나머지 INSERT INTO 구문 생략 (위 데이터 추가)

INSERT INTO 사회지표 VALUES (2009, 2.55, 262, 0.72, 3439);
INSERT INTO 사회지표 VALUES (2010, 2.09, 518, 0.79, 1984);
-- 나머지 INSERT INTO 구문 생략 (위 데이터 추가)

INSERT INTO 건강지표 VALUES (2009, 12.56, 3.86, 1.91, 179);
INSERT INTO 건강지표 VALUES (2010, 7.29, 1.99, 1.23, 102);
-- 나머지 INSERT INTO 구문 생략 (위 데이터 추가)

INSERT INTO 자살률_데이터 VALUES (2009, 17.36);
INSERT INTO 자살률_데이터 VALUES (2010, 22.65);
-- 나머지 INSERT INTO 구문 생략 (위 데이터 추가)

