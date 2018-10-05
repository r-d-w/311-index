CREATE DATABASE threeoneoneindex;

\c threeoneoneindex

CREATE SCHEMA application;

CREATE TABLE application.complaint_type (
    complaint_type_id                   SERIAL,
    complaint_definition                TEXT, 
    complaint_definition_link           TEXT,
    complaint_definition_last_updated   DATE,
    is_active                           BOOLEAN
);

CREATE TABLE application.complaint_descriptor (
    complaint_descriptor_id             SERIAL,
    complaint_descriptor_definition     TEXT,
    complaint_descriptor_last_updated   DATE,
    is_active                           BOOLEAN
);

CREATE TABLE application.agency (
    agency_id                           SERIAL,
    agency_phone_number                 TEXT,
    agency_description                  TEXT,
    agency_last_updated                 DATE,
    is_active                           BOOLEAN
);