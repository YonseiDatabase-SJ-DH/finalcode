-- 경제적 지표와 자살률 간의 상관계수
SELECT
    CORR(실업률, 자살률) AS 실업률_상관계수,
    CORR(가계_소득, 자살률) AS 가계소득_상관계수,
    CORR(빈곤율, 자살률) AS 빈곤율_상관계수,
    CORR(지니계수, 자살률) AS 지니계수_상관계수
FROM 경제지표
JOIN 자살률_데이터 ON 경제지표.연도 = 자살률_데이터.연도;

-- 사회적 지표와 자살률 간의 상관계수
SELECT
    CORR(이혼율, 자살률) AS 이혼율_상관계수,
    CORR(가정_폭력_건수, 자살률) AS 가정폭력_상관계수,
    CORR(교육_수준, 자살률) AS 교육수준_상관계수,
    CORR(인구_밀도, 자살률) AS 인구밀도_상관계수
FROM 사회지표
JOIN 자살률_데이터 ON 사회지표.연도 = 자살률_데이터.연도;

-- 건강 관련 지표와 자살률 간의 상관계수
SELECT
    CORR(정신_건강_문제율, 자살률) AS 정신건강_상관계수,
    CORR(알코올_약물_남용률, 자살률) AS 알코올남용_상관계수,
    CORR(정신과_입원율, 자살률) AS 정신과입원_상관계수,
    CORR(자살_시도_건수, 자살률) AS 자살시도_상관계수
FROM 건강지표
JOIN 자살률_데이터 ON 건강지표.연도 = 자살률_데이터.연도;

