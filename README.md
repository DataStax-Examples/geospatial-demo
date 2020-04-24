# Geospatial Demo
This is short demo which shows how to find all the UK postcode within a certain area. This area can be a postcode
or a longitude/latitude combination.

Contributor(s): [Patrick Callaghan](https://github.com/PatrickCallaghan)

## Objectives
* To demonstrate how Cassandra and Datastax can be used to solve IoT data management issues.

## Project Layout
* [SchemaSetup.java](/src/main/java/com/datastax/demo/SchemaSetup.java) - Sets up the datastax_postcode_demo schema.
* [postcodes_new.csv](postcodes_new.csv) - File with postcode data.

## How this Works
The postcode data is loaded in Cassandra first, then a Solr core is created that allows various spatial queries to be performed.

## Setup and Running

### Prerequisites

* Java 8
* A DSE cluster
* Maven to compile and run code

### Running

*TO DO*
