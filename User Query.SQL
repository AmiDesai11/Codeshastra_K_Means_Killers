INSERT INTO user_details (first_name, middle_name, last_name, pan_number, age, email_address, contact_number, registration_date_time, password, is_premium_user)
VALUES ('John', 'Dil', 'Doe', 'ABCDE1234F', 30, 'john.doe@example.com', '+1234567890', '2024-03-26', 'Pass@123', 1);

-- Sample latest allocations data insertion
INSERT INTO latest_allocations (pan_card, total_balance, percentage_allocation_cash, percentage_allocation_equity, percentage_allocation_gold, percentage_allocation_reits, percentage_allocation_etf, percentage_allocation_treasury, update_date_time)
VALUES ('ABCDE1234F', 100000, 20, 30, 10, 5, 10, 25, '2024-03-26');

-- Sample portfolio performance data insertion
INSERT INTO portfolio_performance (pan_card, portfolio_name, percentage_allocation_equity, percentage_allocation_gold, percentage_allocation_reits, percentage_allocation_etf, percentage_allocation_treasury, percentage_weighted_cagr, percentage_weighted_volatility, percentage_weighted_drawdown, ratio_weighted_sharpe, ratio_weighted_sortino, ratio_weighted_win_loss, creation_date, [current_date])
VALUES
    ('ABCDE1234F', 'Aggressive', 30, 10, 5, 10, 25, 15, 20, 10, 1.5, 1.2, 0.8, '2024-03-26', '2024-03-27'),
    ('ABCDE1234F', 'Passive', 20, 15, 10, 15, 40, 18, 22, 8, 1.7, 1.3, 0.9, '2024-03-26', '2024-03-27'),
    ('ABCDE1234F', 'Optimized', 25, 10, 10, 20, 35, 14, 18, 12, 1.3, 1.1, 0.7, '2024-03-26', '2024-03-27'),
    ('ABCDE1234F', 'Automated', 35, 5, 15, 25, 20, 20, 25, 15, 1.8, 1.4, 0.9, '2024-03-26', '2024-03-27'),
    ('ABCDE1234F', 'Dynamic', 15, 20, 20, 10, 35, 16, 21, 9, 1.6, 1.2, 0.8, '2024-03-26', '2024-03-27'), 
	('ABCDE1234F', 'Aggressive', 30, 10, 5, 10, 25, 15, 20, 10, 1.5, 1.2, 0.8, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Passive', 20, 15, 10, 15, 40, 18, 22, 8, 1.7, 1.3, 0.9, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Optimized', 25, 10, 10, 20, 35, 14, 18, 12, 1.3, 1.1, 0.7, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Automated', 35, 5, 15, 25, 20, 20, 25, 15, 1.8, 1.4, 0.9, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Dynamic', 15, 20, 20, 10, 35, 16, 21, 9, 1.6, 1.2, 0.8, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Aggressive', 30, 10, 5, 10, 25, 15, 20, 10, 1.5, 1.2, 0.8, '2024-03-26', '2024-03-29'),
    ('ABCDE1234F', 'Passive', 20, 15, 10, 15, 40, 18, 22, 8, 1.7, 1.3, 0.9, '2024-03-26', '2024-03-29'),
    ('ABCDE1234F', 'Optimized', 25, 10, 10, 20, 35, 14, 18, 12, 1.3, 1.1, 0.7, '2024-03-26', '2024-03-29'),
    ('ABCDE1234F', 'Automated', 35, 5, 15, 25, 20, 20, 25, 15, 1.8, 1.4, 0.9, '2024-03-26', '2024-03-29'),
    ('ABCDE1234F', 'Dynamic', 15, 20, 20, 10, 35, 16, 21, 9, 1.6, 1.2, 0.8, '2024-03-26', '2024-03-29'),
	('ABCDE1234F', 'Aggressive', 30, 10, 5, 10, 25, 15, 20, 10, 1.5, 1.2, 0.8, '2024-03-26', '2024-03-30'),
    ('ABCDE1234F', 'Passive', 20, 15, 10, 15, 40, 18, 22, 8, 1.7, 1.3, 0.9, '2024-03-26', '2024-03-30'),
    ('ABCDE1234F', 'Optimized', 25, 10, 10, 20, 35, 14, 18, 12, 1.3, 1.1, 0.7, '2024-03-26', '2024-03-30'),
    ('ABCDE1234F', 'Automated', 35, 5, 15, 25, 20, 20, 25, 15, 1.8, 1.4, 0.9, '2024-03-26', '2024-03-30'),
    ('ABCDE1234F', 'Dynamic', 15, 20, 20, 10, 35, 16, 21, 9, 1.6, 1.2, 0.8, '2024-03-26', '2024-03-30');



-- Sample portfolio details data insertion for Aggressive
INSERT INTO portfolio_details (pan_card, portfolio_name, asset_category, asset_name, percentage_allocation, percentage_1_d_cagr, percentage_3_m_cagr, percentage_1_y_cagr, percentage_3_m_volatility, percentage_1_y_volatility, percentage_drawdown, ratio_sharpe, ratio_sortino, ratio_win_loss, asset_addition_date, [current_date])
VALUES
    ('ABCDE1234F', 'Aggressive', 'ETF', 'SPY', 20, 0.05, 0.15, 0.25, 0.1, 0.2, 0.05, 1.8, 1.5, 0.75, '2024-03-26', '2024-03-27'),
    ('ABCDE1234F', 'Aggressive', 'Treasury', 'BIL', 10, 0.03, 0.1, 0.2, 0.08, 0.18, 0.03, 1.5, 1.2, 0.8, '2024-03-26', '2024-03-27'),
    ('ABCDE1234F', 'Aggressive', 'Stock', 'AAPL', 5, 0.04, 0.12, 0.22, 0.1, 0.19, 0.04, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-27'),
	('ABCDE1234F', 'Aggressive', 'ETF', 'SPY', 20, 0.05, 0.15, 0.25, 0.1, 0.2, 0.05, 1.8, 1.5, 0.75, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Aggressive', 'Treasury', 'BIL', 10, 0.03, 0.1, 0.2, 0.08, 0.18, 0.03, 1.5, 1.2, 0.8, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Aggressive', 'Stock', 'AAPL', 5, 0.04, 0.12, 0.22, 0.1, 0.19, 0.04, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-28'),
	('ABCDE1234F', 'Aggressive', 'ETF', 'SPY', 20, 0.05, 0.15, 0.25, 0.1, 0.2, 0.05, 1.8, 1.5, 0.75, '2024-03-26', '2024-03-29'),
    ('ABCDE1234F', 'Aggressive', 'Treasury', 'BIL', 10, 0.03, 0.1, 0.2, 0.08, 0.18, 0.03, 1.5, 1.2, 0.8, '2024-03-26', '2024-03-29'),
    ('ABCDE1234F', 'Aggressive', 'Stock', 'AAPL', 5, 0.04, 0.12, 0.22, 0.1, 0.19, 0.04, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-29'),
	('ABCDE1234F', 'Aggressive', 'ETF', 'SPY', 20, 0.05, 0.15, 0.25, 0.1, 0.2, 0.05, 1.8, 1.5, 0.75, '2024-03-26', '2024-03-30'),
    ('ABCDE1234F', 'Aggressive', 'Treasury', 'BIL', 10, 0.03, 0.1, 0.2, 0.08, 0.18, 0.03, 1.5, 1.2, 0.8, '2024-03-26', '2024-03-30'),
    ('ABCDE1234F', 'Aggressive', 'Stock', 'AAPL', 5, 0.04, 0.12, 0.22, 0.1, 0.19, 0.04, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-30');

-- Sample portfolio details data insertion for Passive
INSERT INTO portfolio_details (pan_card, portfolio_name, asset_category, asset_name, percentage_allocation, percentage_1_d_cagr, percentage_3_m_cagr, percentage_1_y_cagr, percentage_3_m_volatility, percentage_1_y_volatility, percentage_drawdown, ratio_sharpe, ratio_sortino, ratio_win_loss, asset_addition_date, [current_date])
VALUES
    ('ABCDE1234F', 'Passive', 'Gold', 'GLD', 20, 0.06, 0.18, 0.28, 0.12, 0.22, 0.06, 1.9, 1.6, 0.85, '2024-03-26', '2024-03-27'),
    ('ABCDE1234F', 'Passive', 'ETF', 'IWN', 15, 0.05, 0.14, 0.24, 0.1, 0.2, 0.05, 1.7, 1.4, 0.8, '2024-03-26', '2024-03-27'),
    ('ABCDE1234F', 'Passive', 'Stock', 'MSFT', 10, 0.04, 0.12, 0.22, 0.09, 0.19, 0.04, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-27'),
	('ABCDE1234F', 'Passive', 'Gold', 'GLD', 20, 0.06, 0.18, 0.28, 0.12, 0.22, 0.06, 1.9, 1.6, 0.85, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Passive', 'ETF', 'IWN', 15, 0.05, 0.14, 0.24, 0.1, 0.2, 0.05, 1.7, 1.4, 0.8, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Passive', 'Stock', 'MSFT', 10, 0.04, 0.12, 0.22, 0.09, 0.19, 0.04, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-28'),
	('ABCDE1234F', 'Passive', 'Gold', 'GLD', 20, 0.06, 0.18, 0.28, 0.12, 0.22, 0.06, 1.9, 1.6, 0.85, '2024-03-26', '2024-03-29'),
    ('ABCDE1234F', 'Passive', 'ETF', 'IWN', 15, 0.05, 0.14, 0.24, 0.1, 0.2, 0.05, 1.7, 1.4, 0.8, '2024-03-26', '2024-03-29'),
    ('ABCDE1234F', 'Passive', 'Stock', 'MSFT', 10, 0.04, 0.12, 0.22, 0.09, 0.19, 0.04, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-29'),
	('ABCDE1234F', 'Passive', 'Gold', 'GLD', 20, 0.06, 0.18, 0.28, 0.12, 0.22, 0.06, 1.9, 1.6, 0.85, '2024-03-26', '2024-03-30'),
    ('ABCDE1234F', 'Passive', 'ETF', 'IWN', 15, 0.05, 0.14, 0.24, 0.1, 0.2, 0.05, 1.7, 1.4, 0.8, '2024-03-26', '2024-03-30'),
    ('ABCDE1234F', 'Passive', 'Stock', 'MSFT', 10, 0.04, 0.12, 0.22, 0.09, 0.19, 0.04, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-30');

-- Sample portfolio details data insertion for Optimized
INSERT INTO portfolio_details (pan_card, portfolio_name, asset_category, asset_name, percentage_allocation, percentage_1_d_cagr, percentage_3_m_cagr, percentage_1_y_cagr, percentage_3_m_volatility, percentage_1_y_volatility, percentage_drawdown, ratio_sharpe, ratio_sortino, ratio_win_loss, asset_addition_date, [current_date])
VALUES
    ('ABCDE1234F', 'Optimized', 'REIT', 'VNQ', 20, 0.05, 0.15, 0.25, 0.1, 0.2, 0.05, 1.8, 1.5, 0.75, '2024-03-26', '2024-03-27'),
    ('ABCDE1234F', 'Optimized', 'Stock', 'GOOG', 15, 0.04, 0.13, 0.23, 0.1, 0.2, 0.05, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-27'),
    ('ABCDE1234F', 'Optimized', 'Treasury', 'IEF', 10, 0.03, 0.1, 0.2, 0.08, 0.18, 0.03, 1.5, 1.2, 0.8, '2024-03-26', '2024-03-27'),
	('ABCDE1234F', 'Optimized', 'REIT', 'VNQ', 20, 0.05, 0.15, 0.25, 0.1, 0.2, 0.05, 1.8, 1.5, 0.75, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Optimized', 'Stock', 'GOOG', 15, 0.04, 0.13, 0.23, 0.1, 0.2, 0.05, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Optimized', 'Treasury', 'IEF', 10, 0.03, 0.1, 0.2, 0.08, 0.18, 0.03, 1.5, 1.2, 0.8, '2024-03-26', '2024-03-28'),
	('ABCDE1234F', 'Optimized', 'REIT', 'VNQ', 20, 0.05, 0.15, 0.25, 0.1, 0.2, 0.05, 1.8, 1.5, 0.75, '2024-03-26', '2024-03-29'),
    ('ABCDE1234F', 'Optimized', 'Stock', 'GOOG', 15, 0.04, 0.13, 0.23, 0.1, 0.2, 0.05, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-29'),
    ('ABCDE1234F', 'Optimized', 'Treasury', 'IEF', 10, 0.03, 0.1, 0.2, 0.08, 0.18, 0.03, 1.5, 1.2, 0.8, '2024-03-26', '2024-03-29'),
	('ABCDE1234F', 'Optimized', 'REIT', 'VNQ', 20, 0.05, 0.15, 0.25, 0.1, 0.2, 0.05, 1.8, 1.5, 0.75, '2024-03-26', '2024-03-30'),
    ('ABCDE1234F', 'Optimized', 'Stock', 'GOOG', 15, 0.04, 0.13, 0.23, 0.1, 0.2, 0.05, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-30'),
    ('ABCDE1234F', 'Optimized', 'Treasury', 'IEF', 10, 0.03, 0.1, 0.2, 0.08, 0.18, 0.03, 1.5, 1.2, 0.8, '2024-03-26', '2024-03-30');



-- Sample portfolio details data insertion for Automated
INSERT INTO portfolio_details (pan_card, portfolio_name, asset_category, asset_name, percentage_allocation, percentage_1_d_cagr, percentage_3_m_cagr, percentage_1_y_cagr, percentage_3_m_volatility, percentage_1_y_volatility, percentage_drawdown, ratio_sharpe, ratio_sortino, ratio_win_loss, asset_addition_date, [current_date])
VALUES
    ('ABCDE1234F', 'Automated', 'ETF', 'EEM', 25, 0.03, 0.14, 0.24, 0.11, 0.21, 0.06, 1.7, 1.4, 0.8, '2024-03-26', '2024-03-27'),
    ('ABCDE1234F', 'Automated', 'Stock', 'AMZN', 20, 0.05, 0.16, 0.26, 0.12, 0.22, 0.07, 1.8, 1.5, 0.85, '2024-03-26', '2024-03-27'),
    ('ABCDE1234F', 'Automated', 'Gold', 'GLD', 15, 0.04, 0.13, 0.23, 0.1, 0.2, 0.05, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-27'),
	('ABCDE1234F', 'Automated', 'ETF', 'EEM', 25, 0.03, 0.14, 0.24, 0.11, 0.21, 0.06, 1.7, 1.4, 0.8, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Automated', 'Stock', 'AMZN', 20, 0.05, 0.16, 0.26, 0.12, 0.22, 0.07, 1.8, 1.5, 0.85, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Automated', 'Gold', 'GLD', 15, 0.04, 0.13, 0.23, 0.1, 0.2, 0.05, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-28'),
	('ABCDE1234F', 'Automated', 'ETF', 'EEM', 25, 0.03, 0.14, 0.24, 0.11, 0.21, 0.06, 1.7, 1.4, 0.8, '2024-03-26', '2024-03-29'),
    ('ABCDE1234F', 'Automated', 'Stock', 'AMZN', 20, 0.05, 0.16, 0.26, 0.12, 0.22, 0.07, 1.8, 1.5, 0.85, '2024-03-26', '2024-03-29'),
    ('ABCDE1234F', 'Automated', 'Gold', 'GLD', 15, 0.04, 0.13, 0.23, 0.1, 0.2, 0.05, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-29'),
	('ABCDE1234F', 'Automated', 'ETF', 'EEM', 25, 0.03, 0.14, 0.24, 0.11, 0.21, 0.06, 1.7, 1.4, 0.8, '2024-03-26', '2024-03-30'),
    ('ABCDE1234F', 'Automated', 'Stock', 'AMZN', 20, 0.05, 0.16, 0.26, 0.12, 0.22, 0.07, 1.8, 1.5, 0.85, '2024-03-26', '2024-03-30'),
    ('ABCDE1234F', 'Automated', 'Gold', 'GLD', 15, 0.04, 0.13, 0.23, 0.1, 0.2, 0.05, 1.6, 1.3, 0.9, '2024-03-26', '2024-03-30');

-- Sample portfolio details data insertion for Dynamic (continued)
INSERT INTO portfolio_details (pan_card, portfolio_name, asset_category, asset_name, percentage_allocation, percentage_1_d_cagr, percentage_3_m_cagr, percentage_1_y_cagr, percentage_3_m_volatility, percentage_1_y_volatility, percentage_drawdown, ratio_sharpe, ratio_sortino, ratio_win_loss, asset_addition_date, [current_date])
VALUES
    ('ABCDE1234F', 'Dynamic', 'Stock', 'AAPL', 25, 0.04, 0.15, 0.25, 0.11, 0.21, 0.06, 1.7, 1.5, 0.8, '2024-03-26', '2024-03-27'),
    ('ABCDE1234F', 'Dynamic', 'Gold', 'GLD', 20, 0.03, 0.13, 0.23, 0.1, 0.2, 0.05, 1.5, 1.3, 0.9, '2024-03-26', '2024-03-27'),
    ('ABCDE1234F', 'Dynamic', 'REIT', 'VNQ', 15, 0.02, 0.11, 0.21, 0.1, 0.19, 0.04, 1.4, 1.2, 0.75, '2024-03-26', '2024-03-27'),
	('ABCDE1234F', 'Dynamic', 'Stock', 'AAPL', 25, 0.04, 0.15, 0.25, 0.11, 0.21, 0.06, 1.7, 1.5, 0.8, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Dynamic', 'Gold', 'GLD', 20, 0.03, 0.13, 0.23, 0.1, 0.2, 0.05, 1.5, 1.3, 0.9, '2024-03-26', '2024-03-28'),
    ('ABCDE1234F', 'Dynamic', 'REIT', 'VNQ', 15, 0.02, 0.11, 0.21, 0.1, 0.19, 0.04, 1.4, 1.2, 0.75, '2024-03-26', '2024-03-28'),
	('ABCDE1234F', 'Dynamic', 'Stock', 'AAPL', 25, 0.04, 0.15, 0.25, 0.11, 0.21, 0.06, 1.7, 1.5, 0.8, '2024-03-26', '2024-03-29'),
    ('ABCDE1234F', 'Dynamic', 'Gold', 'GLD', 20, 0.03, 0.13, 0.23, 0.1, 0.2, 0.05, 1.5, 1.3, 0.9, '2024-03-26', '2024-03-29'),
    ('ABCDE1234F', 'Dynamic', 'REIT', 'VNQ', 15, 0.02, 0.11, 0.21, 0.1, 0.19, 0.04, 1.4, 1.2, 0.75, '2024-03-26', '2024-03-29'),
	('ABCDE1234F', 'Dynamic', 'Stock', 'AAPL', 25, 0.04, 0.15, 0.25, 0.11, 0.21, 0.06, 1.7, 1.5, 0.8, '2024-03-26', '2024-03-30'),
    ('ABCDE1234F', 'Dynamic', 'Gold', 'GLD', 20, 0.03, 0.13, 0.23, 0.1, 0.2, 0.05, 1.5, 1.3, 0.9, '2024-03-26', '2024-03-30'),
    ('ABCDE1234F', 'Dynamic', 'REIT', 'VNQ', 15, 0.02, 0.11, 0.21, 0.1, 0.19, 0.04, 1.4, 1.2, 0.75, '2024-03-26', '2024-03-30');