--liquibase formatted sql

--changeset eipanteleev-lm:insert:operations

insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -51, 'Продажа', NULL, 1849, '2020-01-01 00:00:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -52, 'Продажа', NULL, 1797, '2020-01-01 12:09:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -11, 'C2 - кража (пустые упаковки)', NULL, 1786, '2020-01-02 00:19:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 164, 'Номер заказа', NULL, 1950, '2020-01-02 12:28:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -80, 'Продажа', NULL, 1870, '2020-01-03 00:38:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -3, 'Продажа', NULL, 1867, '2020-01-03 12:48:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -13, 'Продажа', NULL, 1854, '2020-01-04 00:57:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 158, 'Номер заказа', NULL, 2012, '2020-01-04 13:07:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 171, 'Номер заказа', NULL, 2183, '2020-01-05 01:16:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -66, 'Продажа', NULL, 2117, '2020-01-05 13:26:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -45, 'C3', NULL, 2072, '2020-01-06 01:36:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -4, 'Продажа', NULL, 2068, '2020-01-06 13:45:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -35, 'Продажа', NULL, 2033, '2020-01-07 01:55:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -25, 'Продажа', NULL, 2008, '2020-01-07 14:04:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 75, 'Other', NULL, 2083, '2020-01-08 02:14:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 170, 'Номер заказа', NULL, 2253, '2020-01-08 14:24:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 194, 'Номер заказа', NULL, 2447, '2020-01-09 02:33:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -46, 'Продажа', NULL, 2401, '2020-01-09 14:43:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -90, 'Продажа', NULL, 2311, '2020-01-10 02:52:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 193, 'Номер заказа', NULL, 2504, '2020-01-10 15:02:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -50, 'C2 - кража (пустые упаковки)', NULL, 2454, '2020-01-11 03:12:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -2, 'Продажа', NULL, 2452, '2020-01-11 15:21:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -61, 'Продажа', NULL, 2391, '2020-01-12 03:31:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 156, 'Номер заказа', NULL, 2547, '2020-01-12 15:40:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 66, 'Other', NULL, 2613, '2020-01-13 03:50:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 175, 'Номер заказа', NULL, 2788, '2020-01-13 16:00:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -87, 'C1 - списание порчи, брака', NULL, 2701, '2020-01-14 04:09:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -6, 'C1 - списание порчи, брака', NULL, 2695, '2020-01-14 16:19:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 51, 'Other', NULL, 2746, '2020-01-15 04:28:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -84, 'Продажа', NULL, 2662, '2020-01-15 16:38:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -88, 'C2 - кража (пустые упаковки)', NULL, 2574, '2020-01-16 04:48:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -66, 'Продажа', NULL, 2508, '2020-01-16 16:57:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -75, 'Продажа', NULL, 2433, '2020-01-17 05:07:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 189, 'Номер заказа', NULL, 2622, '2020-01-17 17:16:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -49, 'C2 - кража (пустые упаковки)', NULL, 2573, '2020-01-18 05:26:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -70, 'C2 - кража (пустые упаковки)', NULL, 2503, '2020-01-18 17:36:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -54, 'Продажа', NULL, 2449, '2020-01-19 05:45:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -15, 'Other', NULL, 2434, '2020-01-19 17:55:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 178, 'Номер заказа', NULL, 2612, '2020-01-20 06:04:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 190, 'Номер заказа', NULL, 2802, '2020-01-20 18:14:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -78, 'C1 - списание порчи, брака', NULL, 2724, '2020-01-21 06:24:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -77, 'Продажа', NULL, 2647, '2020-01-21 18:33:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -73, 'Продажа', NULL, 2574, '2020-01-22 06:43:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -85, 'Продажа', NULL, 2489, '2020-01-22 18:52:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 194, 'Номер заказа', NULL, 2683, '2020-01-23 07:02:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -50, 'Продажа', NULL, 2633, '2020-01-23 19:12:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 66, 'Other', NULL, 2699, '2020-01-24 07:21:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -74, 'Продажа', NULL, 2625, '2020-01-24 19:31:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -45, 'Продажа', NULL, 2580, '2020-01-25 07:40:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -3, 'Other', NULL, 2577, '2020-01-25 19:50:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -58, 'Продажа', NULL, 2519, '2020-01-26 08:00:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -49, 'Продажа', NULL, 2470, '2020-01-26 20:09:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -45, 'Продажа', NULL, 2425, '2020-01-27 08:19:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 177, 'Номер заказа', NULL, 2602, '2020-01-27 20:28:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -17, 'Продажа', NULL, 2585, '2020-01-28 08:38:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 199, 'Номер заказа', NULL, 2784, '2020-01-28 20:48:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -21, 'Продажа', NULL, 2763, '2020-01-29 08:57:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -81, 'Продажа', NULL, 2682, '2020-01-29 21:07:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 9, 'Other', NULL, 2691, '2020-01-30 09:16:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -67, 'Other', NULL, 2624, '2020-01-30 21:26:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -14, 'Продажа', NULL, 2610, '2020-01-31 09:36:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -74, 'Продажа', NULL, 2536, '2020-01-31 21:45:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -57, 'Продажа', NULL, 2479, '2020-02-01 09:55:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 166, 'Номер заказа', NULL, 2645, '2020-02-01 22:04:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -40, 'Продажа', NULL, 2605, '2020-02-02 10:14:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -32, 'Продажа', NULL, 2573, '2020-02-02 22:24:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -21, 'Продажа', NULL, 2552, '2020-02-03 10:33:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -49, 'C1 - списание порчи, брака', NULL, 2503, '2020-02-03 22:43:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -18, 'C2 - кража (пустые упаковки)', NULL, 2485, '2020-02-04 10:52:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -34, 'Продажа', NULL, 2451, '2020-02-04 23:02:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 172, 'Номер заказа', NULL, 2623, '2020-02-05 11:12:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -14, 'Продажа', NULL, 2609, '2020-02-05 23:21:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -58, 'Продажа', NULL, 2551, '2020-02-06 11:31:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -76, 'Продажа', NULL, 2475, '2020-02-06 23:40:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 189, 'Номер заказа', NULL, 2664, '2020-02-07 11:50:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -79, 'C2 - кража (пустые упаковки)', NULL, 2585, '2020-02-08 00:00:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -19, 'Продажа', NULL, 2566, '2020-02-08 12:09:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 38, 'C3', NULL, 2604, '2020-02-09 00:19:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -64, 'C3', NULL, 2540, '2020-02-09 12:28:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 151, 'Номер заказа', NULL, 2691, '2020-02-10 00:38:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -60, 'Продажа', NULL, 2631, '2020-02-10 12:48:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -40, 'Продажа', NULL, 2591, '2020-02-11 00:57:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -25, 'Продажа', NULL, 2566, '2020-02-11 13:07:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -2, 'Продажа', NULL, 2564, '2020-02-12 01:16:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 162, 'Номер заказа', NULL, 2726, '2020-02-12 13:26:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 77, 'Приемка по трансферам', NULL, 2803, '2020-02-13 01:36:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -36, 'Продажа', NULL, 2767, '2020-02-13 13:45:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -5, 'C3', NULL, 2762, '2020-02-14 01:55:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -4, 'Продажа', NULL, 2758, '2020-02-14 14:04:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 199, 'Номер заказа', NULL, 2957, '2020-02-15 02:14:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -35, 'C1 - списание порчи, брака', NULL, 2922, '2020-02-15 14:24:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -4, 'Продажа', NULL, 2918, '2020-02-16 02:33:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -37, 'Продажа', NULL, 2881, '2020-02-16 14:43:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -48, 'Продажа', NULL, 2833, '2020-02-17 02:52:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -65, 'C1 - списание порчи, брака', NULL, 2768, '2020-02-17 15:02:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -7, 'Продажа', NULL, 2761, '2020-02-18 03:12:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -73, 'Продажа', NULL, 2688, '2020-02-18 15:21:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -23, 'C2 - кража (пустые упаковки)', NULL, 2665, '2020-02-19 03:31:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -49, 'Продажа', NULL, 2616, '2020-02-19 15:40:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 172, 'Номер заказа', NULL, 2788, '2020-02-20 03:50:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -64, 'Продажа', NULL, 2724, '2020-02-20 16:00:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 69, 'Приемка по трансферам', NULL, 2793, '2020-02-21 04:09:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -49, 'Продажа', NULL, 2744, '2020-02-21 16:19:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 166, 'Номер заказа', NULL, 2910, '2020-02-22 04:28:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 16, 'Приемка по трансферам', NULL, 2926, '2020-02-22 16:38:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -45, 'Продажа', NULL, 2881, '2020-02-23 04:48:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -76, 'Продажа', NULL, 2805, '2020-02-23 16:57:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 40, 'Приемка по трансферам', NULL, 2845, '2020-02-24 05:07:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -21, 'Продажа', NULL, 2824, '2020-02-24 17:16:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -49, 'Продажа', NULL, 2775, '2020-02-25 05:26:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -70, 'C1 - списание порчи, брака', NULL, 2705, '2020-02-25 17:36:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -64, 'Продажа', NULL, 2641, '2020-02-26 05:45:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -19, 'Продажа', NULL, 2622, '2020-02-26 17:55:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -68, 'Продажа', NULL, 2554, '2020-02-27 06:04:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -39, 'Продажа', NULL, 2515, '2020-02-27 18:14:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -51, 'Продажа', NULL, 2464, '2020-02-28 06:24:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -79, 'C2 - кража (пустые упаковки)', NULL, 2385, '2020-02-28 18:33:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -14, 'C1 - списание порчи, брака', NULL, 2371, '2020-02-29 06:43:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -65, 'Продажа', NULL, 2306, '2020-02-29 18:52:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -83, 'C2 - кража (пустые упаковки)', NULL, 2223, '2020-03-01 07:02:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 192, 'Номер заказа', NULL, 2415, '2020-03-01 19:12:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 163, 'Номер заказа', NULL, 2578, '2020-03-02 07:21:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 165, 'Номер заказа', NULL, 2743, '2020-03-02 19:31:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 48, 'Приемка по трансферам', NULL, 2791, '2020-03-03 07:40:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 164, 'Номер заказа', NULL, 2955, '2020-03-03 19:50:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -2, 'Продажа', NULL, 2953, '2020-03-04 08:00:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -89, 'Продажа', NULL, 2864, '2020-03-04 20:09:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 170, 'Номер заказа', NULL, 3034, '2020-03-05 08:19:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -57, 'C3', NULL, 2977, '2020-03-05 20:28:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -52, 'C2 - кража (пустые упаковки)', NULL, 2925, '2020-03-06 08:38:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 186, 'Номер заказа', NULL, 3111, '2020-03-06 20:48:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -15, 'Продажа', NULL, 3096, '2020-03-07 08:57:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 188, 'Номер заказа', NULL, 3284, '2020-03-07 21:07:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 38, 'Приемка по трансферам', NULL, 3322, '2020-03-08 09:16:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -11, 'Продажа', NULL, 3311, '2020-03-08 21:26:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -60, 'Продажа', NULL, 3251, '2020-03-09 09:36:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 181, 'Номер заказа', NULL, 3432, '2020-03-09 21:45:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -12, 'Продажа', NULL, 3420, '2020-03-10 09:55:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -23, 'Продажа', NULL, 3397, '2020-03-10 22:04:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -57, 'Продажа', NULL, 3340, '2020-03-11 10:14:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -79, 'Продажа', NULL, 3261, '2020-03-11 22:24:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -69, 'C3', NULL, 3192, '2020-03-12 10:33:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 87, 'C3', NULL, 3279, '2020-03-12 22:43:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -77, 'Продажа', NULL, 3202, '2020-03-13 10:52:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 178, 'Номер заказа', NULL, 3380, '2020-03-13 23:02:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 153, 'Номер заказа', NULL, 3533, '2020-03-14 11:12:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -76, 'Продажа', NULL, 3457, '2020-03-14 23:21:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -3, 'Продажа', NULL, 3454, '2020-03-15 11:31:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -23, 'Продажа', NULL, 3431, '2020-03-15 23:40:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -1, 'Продажа', NULL, 3430, '2020-03-16 11:50:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -8, 'C3', NULL, 3422, '2020-03-17 00:00:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 50, 'C3', NULL, 3472, '2020-03-17 12:09:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 56, 'Приемка по трансферам', NULL, 3528, '2020-03-18 00:19:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -3, 'Продажа', NULL, 3525, '2020-03-18 12:28:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -49, 'Продажа', NULL, 3476, '2020-03-19 00:38:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -73, 'C2 - кража (пустые упаковки)', NULL, 3403, '2020-03-19 12:48:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -75, 'Продажа', NULL, 3328, '2020-03-20 00:57:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 64, 'Приемка по трансферам', NULL, 3392, '2020-03-20 13:07:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -30, 'C1 - списание порчи, брака', NULL, 3362, '2020-03-21 01:16:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 17, 'Приемка по трансферам', NULL, 3379, '2020-03-21 13:26:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -78, 'Продажа', NULL, 3301, '2020-03-22 01:36:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -33, 'Продажа', NULL, 3268, '2020-03-22 13:45:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 185, 'Номер заказа', NULL, 3453, '2020-03-23 01:55:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 173, 'Номер заказа', NULL, 3626, '2020-03-23 14:04:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 161, 'Номер заказа', NULL, 3787, '2020-03-24 02:14:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -27, 'Продажа', NULL, 3760, '2020-03-24 14:24:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 17, 'Приемка по трансферам', NULL, 3777, '2020-03-25 02:33:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -86, 'Продажа', NULL, 3691, '2020-03-25 14:43:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -36, 'Продажа', NULL, 3655, '2020-03-26 02:52:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -50, 'Продажа', NULL, 3605, '2020-03-26 15:02:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 89, 'Приемка по трансферам', NULL, 3694, '2020-03-27 03:12:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 3, 'Other', NULL, 3697, '2020-03-27 15:21:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 77, 'Приемка по трансферам', NULL, 3774, '2020-03-28 03:31:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -39, 'Продажа', NULL, 3735, '2020-03-28 15:40:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -81, 'Продажа', NULL, 3654, '2020-03-29 03:50:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -81, 'Продажа', NULL, 3573, '2020-03-29 16:00:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -76, 'Продажа', NULL, 3497, '2020-03-30 04:09:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -33, 'Продажа', NULL, 3464, '2020-03-30 16:19:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 155, 'Номер заказа', NULL, 3619, '2020-03-31 04:28:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -61, 'Продажа', NULL, 3558, '2020-03-31 16:38:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -29, 'Other', NULL, 3529, '2020-04-01 04:48:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 61, 'Приемка по трансферам', NULL, 3590, '2020-04-01 16:57:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -76, 'Продажа', NULL, 3514, '2020-04-02 05:07:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -64, 'Продажа', NULL, 3450, '2020-04-02 17:16:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -19, 'Продажа', NULL, 3431, '2020-04-03 05:26:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -78, 'Продажа', NULL, 3353, '2020-04-03 17:36:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 70, 'Приемка по трансферам', NULL, 3423, '2020-04-04 05:45:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -86, 'Продажа', NULL, 3337, '2020-04-04 17:55:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -72, 'Продажа', NULL, 3265, '2020-04-05 06:04:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -19, 'C2 - кража (пустые упаковки)', NULL, 3246, '2020-04-05 18:14:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -31, 'Продажа', NULL, 3215, '2020-04-06 06:24:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -44, 'Продажа', NULL, 3171, '2020-04-06 18:33:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -5, 'C2 - кража (пустые упаковки)', NULL, 3166, '2020-04-07 06:43:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -65, 'Продажа', NULL, 3101, '2020-04-07 18:52:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -81, 'Продажа', NULL, 3020, '2020-04-08 07:02:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -14, 'C1 - списание порчи, брака', NULL, 3006, '2020-04-08 19:12:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -74, 'Продажа', NULL, 2932, '2020-04-09 07:21:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -66, 'Продажа', NULL, 2866, '2020-04-09 19:31:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 44, 'Other', NULL, 2910, '2020-04-10 07:40:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 19, 'Приемка по трансферам', NULL, 2929, '2020-04-10 19:50:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -26, 'Продажа', NULL, 2903, '2020-04-11 08:00:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -79, 'Продажа', NULL, 2824, '2020-04-11 20:09:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 190, 'Номер заказа', NULL, 3014, '2020-04-12 08:19:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 171, 'Номер заказа', NULL, 3185, '2020-04-12 20:28:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -63, 'C1 - списание порчи, брака', NULL, 3122, '2020-04-13 08:38:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 199, 'Номер заказа', NULL, 3321, '2020-04-13 20:48:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -79, 'Продажа', NULL, 3242, '2020-04-14 08:57:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 177, 'Номер заказа', NULL, 3419, '2020-04-14 21:07:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -74, 'Продажа', NULL, 3345, '2020-04-15 09:16:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -34, 'Продажа', NULL, 3311, '2020-04-15 21:26:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -79, 'Продажа', NULL, 3232, '2020-04-16 09:36:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -67, 'Продажа', NULL, 3165, '2020-04-16 21:45:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 199, 'Номер заказа', NULL, 3364, '2020-04-17 09:55:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -66, 'Продажа', NULL, 3298, '2020-04-17 22:04:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -20, 'Продажа', NULL, 3278, '2020-04-18 10:14:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -50, 'Продажа', NULL, 3228, '2020-04-18 22:24:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -33, 'Продажа', NULL, 3195, '2020-04-19 10:33:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -41, 'Продажа', NULL, 3154, '2020-04-19 22:43:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -29, 'Продажа', NULL, 3125, '2020-04-20 10:52:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -52, 'C3', NULL, 3073, '2020-04-20 23:02:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -28, 'Продажа', NULL, 3045, '2020-04-21 11:12:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -89, 'C1 - списание порчи, брака', NULL, 2956, '2020-04-21 23:21:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 186, 'Номер заказа', NULL, 3142, '2020-04-22 11:31:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -70, 'Продажа', NULL, 3072, '2020-04-22 23:40:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 164, 'Номер заказа', NULL, 3236, '2020-04-23 11:50:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 182, 'Номер заказа', NULL, 3418, '2020-04-24 00:00:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 186, 'Номер заказа', NULL, 3604, '2020-04-24 12:09:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -62, 'Продажа', NULL, 3542, '2020-04-25 00:19:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -60, 'Продажа', NULL, 3482, '2020-04-25 12:28:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -12, 'Продажа', NULL, 3470, '2020-04-26 00:38:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -39, 'Продажа', NULL, 3431, '2020-04-26 12:48:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -82, 'C3', NULL, 3349, '2020-04-27 00:57:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -58, 'Продажа', NULL, 3291, '2020-04-27 13:07:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -23, 'Продажа', NULL, 3268, '2020-04-28 01:16:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -15, 'C2 - кража (пустые упаковки)', NULL, 3253, '2020-04-28 13:26:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -86, 'Продажа', NULL, 3167, '2020-04-29 01:36:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 90, 'Приемка по трансферам', NULL, 3257, '2020-04-29 13:45:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 198, 'Номер заказа', NULL, 3455, '2020-04-30 01:55:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 164, 'Номер заказа', NULL, 3619, '2020-04-30 14:04:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -87, 'Продажа', NULL, 3532, '2020-05-01 02:14:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -66, 'Продажа', NULL, 3466, '2020-05-01 14:24:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 173, 'Номер заказа', NULL, 3639, '2020-05-02 02:33:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 76, 'C3', NULL, 3715, '2020-05-02 14:43:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -33, 'Продажа', NULL, 3682, '2020-05-03 02:52:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -52, 'Продажа', NULL, 3630, '2020-05-03 15:02:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 167, 'Номер заказа', NULL, 3797, '2020-05-04 03:12:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 13, 'C3', NULL, 3810, '2020-05-04 15:21:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -12, 'Продажа', NULL, 3798, '2020-05-05 03:31:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -79, 'C2 - кража (пустые упаковки)', NULL, 3719, '2020-05-05 15:40:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -2, 'Продажа', NULL, 3717, '2020-05-06 03:50:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -34, 'Продажа', NULL, 3683, '2020-05-06 16:00:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -52, 'Продажа', NULL, 3631, '2020-05-07 04:09:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -84, 'Продажа', NULL, 3547, '2020-05-07 16:19:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -73, 'C1 - списание порчи, брака', NULL, 3474, '2020-05-08 04:28:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -75, 'C3', NULL, 3399, '2020-05-08 16:38:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -5, 'Продажа', NULL, 3394, '2020-05-09 04:48:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -88, 'Продажа', NULL, 3306, '2020-05-09 16:57:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -7, 'Продажа', NULL, 3299, '2020-05-10 05:07:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -19, 'Продажа', NULL, 3280, '2020-05-10 17:16:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -85, 'Продажа', NULL, 3195, '2020-05-11 05:26:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -58, 'Продажа', NULL, 3137, '2020-05-11 17:36:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -85, 'Продажа', NULL, 3052, '2020-05-12 05:45:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -71, 'C3', NULL, 2981, '2020-05-12 17:55:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 190, 'Номер заказа', NULL, 3171, '2020-05-13 06:04:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -13, 'Продажа', NULL, 3158, '2020-05-13 18:14:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -60, 'C1 - списание порчи, брака', NULL, 3098, '2020-05-14 06:24:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 194, 'Номер заказа', NULL, 3292, '2020-05-14 18:33:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -43, 'Продажа', NULL, 3249, '2020-05-15 06:43:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -49, 'Продажа', NULL, 3200, '2020-05-15 18:52:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -51, 'Продажа', NULL, 3149, '2020-05-16 07:02:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -35, 'Продажа', NULL, 3114, '2020-05-16 19:12:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -13, 'C3', NULL, 3101, '2020-05-17 07:21:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 184, 'Номер заказа', NULL, 3285, '2020-05-17 19:31:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -8, 'Продажа', NULL, 3277, '2020-05-18 07:40:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -37, 'Продажа', NULL, 3240, '2020-05-18 19:50:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -30, 'Продажа', NULL, 3210, '2020-05-19 08:00:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -89, 'Продажа', NULL, 3121, '2020-05-19 20:09:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 64, 'Other', NULL, 3185, '2020-05-20 08:19:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 174, 'Номер заказа', NULL, 3359, '2020-05-20 20:28:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -53, 'Продажа', NULL, 3306, '2020-05-21 08:38:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -55, 'Продажа', NULL, 3251, '2020-05-21 20:48:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -47, 'C2 - кража (пустые упаковки)', NULL, 3204, '2020-05-22 08:57:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -88, 'Продажа', NULL, 3116, '2020-05-22 21:07:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -67, 'Продажа', NULL, 3049, '2020-05-23 09:16:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -34, 'Продажа', NULL, 3015, '2020-05-23 21:26:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -42, 'Продажа', NULL, 2973, '2020-05-24 09:36:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 188, 'Номер заказа', NULL, 3161, '2020-05-24 21:45:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -70, 'Продажа', NULL, 3091, '2020-05-25 09:55:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -16, 'C1 - списание порчи, брака', NULL, 3075, '2020-05-25 22:04:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 188, 'Номер заказа', NULL, 3263, '2020-05-26 10:14:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 196, 'Номер заказа', NULL, 3459, '2020-05-26 22:24:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -82, 'Продажа', NULL, 3377, '2020-05-27 10:33:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -21, 'Продажа', NULL, 3356, '2020-05-27 22:43:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -89, 'Продажа', NULL, 3267, '2020-05-28 10:52:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -23, 'Продажа', NULL, 3244, '2020-05-28 23:02:24');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -14, 'Продажа', NULL, 3230, '2020-05-29 11:12:00');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -83, 'Продажа', NULL, 3147, '2020-05-29 23:21:36');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, 53, 'Other', NULL, 3200, '2020-05-30 11:31:12');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -12, 'Other', NULL, 3188, '2020-05-30 23:40:48');
insert into operation (store_id, product_code, quantity, reason, no, stock, created)
values (10, 12345678, -50, 'Продажа', NULL, 3138, '2020-05-31 11:50:24')