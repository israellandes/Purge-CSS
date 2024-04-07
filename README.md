# Getting Started with PurgeCSS

This repository serves as a demonstration and starting point for integrating [PurgeCSS](https://purgecss.com/) into your web projects. PurgeCSS is a tool designed to remove unused CSS, which can significantly reduce the size of your CSS files and improve your website's loading times.

## Introduction

PurgeCSS analyzes your content files (HTML, JS, Vue, etc.) and your CSS files to identify and remove unused CSS selectors. This demo repository provides a basic setup and examples to help you understand how PurgeCSS works and how you can incorporate it into your own projects.

## Prerequisites

Before you get started with this demo, make sure you have the following installed:
- Node.js (Recommended: the latest LTS version)
- npm (Comes with Node.js)

## Setup

To get started with the demo, follow these steps:

1. Clone this repository to your local machine:
    ```
    git clone <repository-url>
    ```

2. Navigate to the cloned directory:
    ```
    cd <repository-name>
    ```

3. Install the necessary dependencies:
    ```
    npm install
    ```

4. Run the demo:
    ```
    npm run start
    ```

This will start a process that watches your files for changes and applies PurgeCSS to minimize your CSS files automatically.

## How It Works

The repository is structured as follows:
- `src/`: This directory contains your source files, including HTML and CSS.
- `dist/`: This is where the processed files are outputted, ready for production.

PurgeCSS is configured to analyze the files in `src/` and output the optimized CSS to `dist/`. You can modify the configuration as needed for your project.

## Configuration

For more details on configuring PurgeCSS, refer to the official [PurgeCSS documentation](https://purgecss.com/).

## Contributing

Contributions to this demo are welcome! If you have suggestions for improvements or have found a bug, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

---

Happy coding, and enjoy optimizing your CSS with PurgeCSS!
