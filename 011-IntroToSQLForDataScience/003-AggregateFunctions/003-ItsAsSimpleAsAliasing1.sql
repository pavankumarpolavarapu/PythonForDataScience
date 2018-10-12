/* Get the title and net profit (the amount a film grossed, minus its budget) for all films. Alias the net profit as net_profit. */
SELECT title, ( gross - budget ) as net_profit
FROM films