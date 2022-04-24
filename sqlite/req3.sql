SELECT class, count(*) as count_score
FROM score
GROUP by 1
ORDER by 2 desc;