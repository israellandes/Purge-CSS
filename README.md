# Getting Started with PurgeCSS

This repository serves as a demonstration and starting point for integrating [PurgeCSS](https://purgecss.com/) into your web projects. PurgeCSS is a powerful tool designed to remove unused CSS, significantly reducing the size of your CSS files and improving your website's loading times.

## Introduction

PurgeCSS analyzes your content files (HTML, JS, Vue, etc.) and CSS files to identify and remove unused CSS selectors. This demo repository provides a basic setup and examples to help you understand how PurgeCSS works and how to incorporate it into your own projects.

## Prerequisites

Before getting started with this demo, ensure you have the following installed:
- Node.js (Recommended: the latest LTS version)
- npm (Comes with Node.js)

## Setup

To get started with the demo, follow these steps:

1. Clone this repository to your local machine:
    ```bash
    git clone https://github.com/israellandes/Purge-CSS.git
    ```

2. Navigate to the cloned directory:
    ```bash
    cd Purge-CSS
    ```

3. Install Node.js:
    - For Ubuntu/Debian users, you can run the `install.sh` script from this directory to install Node.js:
        ```bash
        ./install.sh
        ```

4. Install the necessary dependencies:
    Run the setup script:
    ```bash
    ./setup.sh
    ```

5. Run the demo:
    ```bash
    npm run start
    ```
    This will start a process that watches your files for changes and applies PurgeCSS to minimize your CSS files automatically.

## How It Works

The repository is structured as follows:
- `src/`: Contains your source files, including HTML and CSS.
- `output/`: Where the processed files are outputted, ready for production.

PurgeCSS is configured to analyze the files in `src/` and output the optimized CSS to `output/`. You can modify the configuration as needed for your project.

## Configuration

For more details on configuring PurgeCSS, refer to the official [PurgeCSS documentation](https://purgecss.com/).

## Contributing

Contributions to this demo are welcome! If you have suggestions for improvements or have found a bug, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

---

Happy coding, and enjoy optimizing your CSS with PurgeCSS!
