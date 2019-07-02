# Elastic Stack Demo
This is a demo for an example of an elastic Stack use: \\
ELK give as the ability to analyze any data set by using the searching/aggregation capabilities of Elasticsearch and the visualization power of Kibana. 

# Requirements 
* Elastic search 7.0.1
* logstash 7.1.2
* Kibana 7.1.1


# Runing Logstach file. 
````
logstash -f logstashETL.conf 
````
When data travels from a source to its destination, Logstash filters analyze each event and identify the fields to create a structure and transform the data. The goal: 
* to obtain a standardized format, to facilitate and speed up the analysis. And for the company, this is a generator of value.
* Transform unstructured data into structured data via grok
* Decrypt geographic coordinates from IP addresses
* Anonymize personal data and completely exclude confidential fields
* Facilitate processing, regardless of the source, format or schema of the data.


# Visualisation (Hit Map ) 



![Dashboard](https://github.com/mskanji/elastic/blob/master/KIBANA/dashboard.PNG)
