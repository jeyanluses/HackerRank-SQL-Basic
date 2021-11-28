SELECT price_today.price
FROM price_today
JOIN price_tomorrow ON price_today.price = price_tomorrow.price
WHERE price_today.price > price_tomorrow.price;
