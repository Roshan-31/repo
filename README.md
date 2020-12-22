# repo
 1. Real-time Temperature Monitoring System Suppose multiple temperature sensors have been installed at various places and are sending data constantly to a central web server (Data transmission frequency of sensor = 1 data point / minute). 
 I have developed a web application that will run on the central server and will have the following capabilities:
 1. Expose REST API to receive temperature data from different sensors. 
 2. Store the temperature data in a Database (MySQL or MongoDB preferred)
 3. Expose REST API to access the temperature data of a specific sensor over a specific time period stored in DB (e.g. we can request the data of sensor-1 from 8:00am of 7th Dec 2020 to 10am of 8th Dec 2020). 
 4. Proper validation should be done and appropriate error messages should be shown to the user accordingly. 
 5. Both the APIs should be token-protected, i.e. the APIs should only allow authorized users to submit and retrieve data.
 6. Only JSON data format should be used for communication with the APIs. 
 7. Prepare the API Documentation for both of the REST APIs.
 8. Prepare a React application to display the temperature data of a specific sensor over a specific time period stored in DB (e.g. we can request the data of sensor-1 from 8:00am of 7th Dec 2020 to 10am of 8th Dec 2020). The list of all the temperature sensors should be shown on the page from which the user can click on any one to see its data. The data should be displayed as time-series line graph with time in x-axis & the corresponding temperature values in y-axis. There should be a facility (a calendar with time picker) to select the time for which we want to view the data of the sensor. The react application should consume the above mentioned REST API to fetch data from the database.
