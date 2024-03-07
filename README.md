# Turbo-Hotwire-Sinatra

## Introduction

This Sinatra application demonstrates the integration of Hotwire, an HTML-over-the-wire framework initially designed for Ruby on Rails, into a Sinatra application. It showcases how developers can leverage Hotwire to create rich, interactive web applications with minimal JavaScript, avoiding the complexities of more heavyweight front-end frameworks.

## Features

- **Turbo Drive**: Enhances page navigation speed by loading HTML content without a full page reload.
- **Turbo Frames**: Supports partial page updates, minimizing the need for traditional AJAX techniques.
- **Turbo Streams**: Enables real-time updates to the DOM in response to server-side events.

## Getting Started

To run this application in your local setup, follow the steps outlined below:

### Prerequisites

Ensure that Ruby is installed on your system. If not, you can find installation instructions on [Ruby's official website](https://www.ruby-lang.org/en/documentation/installation/).

### Installation
**Clone the Repository**

Clone the project to your local machine and navigate into its directory:

```sh
git clone https://your-repository-url/turbo-hotwire-sinatra.git
cd turbo-hotwire-sinatra
```

### Install Sinatra

If Sinatra and Puma are not yet installed on your machine, install it using the following command:

```sh
gem install sinatra
gem install puma
```

## Start your Sinatra application:

```sh
ruby app.rb
```
