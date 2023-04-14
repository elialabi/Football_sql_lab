SELECT division_code, season, SUM(fthg + ftag) AS total_goals FROM matches GROUP BY division_code, season
ORDER BY total_goals;