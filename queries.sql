-- Retrieve all model specs

SELECT dp.id AS model, d.design AS design, p.piece AS piece, f.color AS color FROM designs_pieces AS dp
JOIN designs AS d ON (dp.design_id=d.id)
JOIN pieces AS p ON (dp.piece_id=p.id)
JOIN filaments AS f ON (dp.filament_id=f.id)
GROUP BY model, design, piece, color
ORDER BY model
;
