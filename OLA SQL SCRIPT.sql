#1. Retrieve all successful bookings:
SELECT * FROM SUCCESSFUL_BOOKINGS;

#2. Find the average ride distance for each vehicle type:
select * from  ride_distance_for_each_vehicle;

#3.Get the total number of cancelled rides by customers
SELECT * FROM CANCELED_BY_CUSTOMER;

#4. List the top 5 customers who booked the highest number of rides:
 SELECT * FROM TOP_5_CUSTOMER;
 
#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
select * from  rides_canceled_by_drivers;

#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
select * from  max_min_driver_rating;

#7. Retrieve all rides where payment was made using UPI:
select * from upi_payment;

#8. Find the average customer rating per vehicle type:
SELECT * FROM AVG_CUST_RATING;

#9. Calculate the total booking value of rides completed successfully
SELECT * FROM TOTAL_SUCCESSFUL_RIDE_VALUE;

#10. List all incomplete rides along with the reason:
SELECT*FROM INCOMPLETE_RIDES;
