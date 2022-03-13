# VDC Data Service

The application is being built as part of the Virtual Data Collaboratory (VDC) Project. More information about the project can be found here:

* https://datacollaboratory.org

More information about Hyrax can be found here:

* http://samvera.github.io
* https://github.com/samvera/hyrax

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. For additional information, please see the Samvera Hyrax project documentation to get the prerequisites for a Hyrax-based application set up first.

To clarify a little more, new users attempting to try out this code base are advised to use the Hyrax readme documentation (https://github.com/samvera/hyrax) to install all of the prerequisites for running a Hyrax-based application. Once all of these have been installed, use this code base instead of using Rails to generate a new app with the template provided by the Hyrax project.

Development of this application is currently on CentOS 7. We are using Hyrax Gem 2.0.0.

### Some Prerequisites

* Solr (development with 7.1.0)
* Fedora (development with 4.7.1)
* Apache (for Shibboleth)
* Redis
* Fits
* Shibboleth requires registration of application
* sqlite3


#### Running this application

Run the following commands to get the Rails application running on localhost:3000. For additional information, please contact info@datacollaboratory.org.

## Globus Integration

Integration with Globus file transfer is documented in [globus.md](globus.md)

## License

This project is licensed under the Apache 2.0. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

In building this application, VDC counted with Notch8 Ruby on Rails Web Application Developers, and contributions from University of Utah, Rutgers University, Penn State University, Temple University, and the whole Samvera community.
