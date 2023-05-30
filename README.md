# Project Demo
[![Alt text](https://img.youtube.com/vi/lXk14qt2D28/0.jpg)](https://www.youtube.com/watch?v=lXk14qt2D28)

# MERN E-Commerce

Welcome to the MERN E-Commerce repository! This is a full-stack e-commerce web application built using the MERN (MongoDB, Express.js, React.js, Node.js) stack. It provides a robust and scalable solution for creating and managing online stores.

![MERN E-Commerce](https://github.com/DevBarham/MERN-ECOMMERCE/blob/main/client/src/assets/images/screenshot.png)

## Features

- User authentication and authorization.
- Product browsing and search functionality.
- Shopping cart management.
- Order placement and payment integration.
- User profile management.
- Admin dashboard for managing products, categories, and orders.
- Customizable product attributes (e.g., color, size, etc.).
- Review and rating system.
- Responsive design for mobile and desktop devices.

## Installation

Follow these steps to set up the MERN E-Commerce application locally:

1. Clone the repository:

   ```bash
   git clone https://github.com/DevBarham/MERN-ECOMMERCE.git
   ```

2. Navigate to the project directory:

   ```bash
   cd MERN-ECOMMERCE
   ```

3. Install the dependencies for both the server and client:

   ```bash
   cd server && npm install
   cd ../client && npm install
   ```

4. Create a `.env` file in the `server` directory and provide the following variables:

   ```bash
   NODE_ENV=development
   PORT=8000
   MONGO_URI=<your_mongodb_uri>
   JWT_SECRET=<your_jwt_secret>
   PAYPAL_CLIENT_ID=<your_paypal_client_id>
   ```

5. Run the application:

   ```bash
   # In the server directory
   npm run start:dev

   # In the client directory
   npm start
   ```

6. Open your browser and visit `http://localhost:3000` to see the application.

## Usage

- Register a new user account or log in if you already have one.
- Browse the available products, search for specific items, and view their details.
- Add products to your cart and manage the quantities.
- Proceed to checkout, enter shipping information, and complete the payment using PayPal.
- View your order history and manage your profile details.
- Admin users can access the admin dashboard by visiting `/admin` and login using their credentials.
- From the admin dashboard, manage products, categories, orders, and users.


# MERN Ecommerce - GitHub Action

This GitHub Action, `deploy.yml`, is designed to automate the deployment process for the MERN Ecommerce application. It helps to streamline the deployment workflow and ensures consistent and efficient deployments.

## Features

- **Automated Deployment**: This action automates the deployment process for the MERN Ecommerce application, eliminating the need for manual deployment steps.
- **Continuous Integration**: It integrates seamlessly with your existing continuous integration setup to trigger deployments automatically when new changes are pushed to the repository.
- **Deployment Notifications**: It provides notifications and status updates on the deployment process, allowing you to track the progress and identify any issues that may arise.
- **Configuration Flexibility**: The action is easily customizable and allows you to define deployment parameters and configurations according to your specific needs.

## Usage

To use this GitHub Action in your workflow, you need to have a properly configured MERN Ecommerce application repository. Follow the steps below to integrate the `deploy.yml` action into your repository:

1. Create a `.github/workflows` directory in the root of your repository if it doesn't already exist.
2. Copy the contents of `deploy.yml` from this repository ([`deploy.yml`](https://github.com/DevBarham/MERN-ECOMMERCE/blob/main/.github/workflows/deploy.yml)) into the `.github/workflows` directory of your repository.
3. Customize the deployment configuration according to your requirements. You may need to modify environment variables, deployment targets, or any other parameters specific to your application.
4. Commit and push the changes to your repository. This will trigger the GitHub Action and initiate the deployment process.
5. Monitor the progress of the deployment through the Actions tab in your repository. You will receive notifications and updates on the deployment status.

## Configuration

The `deploy.yml` file contains configuration options that can be modified to suit your deployment needs. Some of the key configuration parameters include:

- **Environment Variables**: You can define environment variables specific to your application, such as API keys, database credentials, or any other sensitive information required for the deployment process.
- **Deployment Targets**: Specify the deployment targets, such as production or staging environments, where you want the application to be deployed.
- **Build Commands**: Customize the build commands if your application requires additional steps for compilation or preparation before deployment.
- **Notifications**: Configure notification options to receive updates on the deployment status, such as Slack notifications, email alerts, or any other preferred communication channels.

## Support

If you need any assistance or have any questions regarding the usage or configuration of this GitHub Action, feel free to reach out to the action's maintainer or create an issue on the repository.
## Contributing

Contributions to this project are always welcome! If you find any issues or have suggestions for improvements, please open an issue on the [GitHub repository](https://github.com/DevBarham/MERN-ECOMMERCE/issues).

If you'd like to contribute code, you can follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make the necessary changes and commit them.
4. Push your changes to your forked repository.
5. Submit a pull request to the main repository.

Please make sure to adhere to the existing code style and provide detailed information about your changes in the pull request.

## License

This project is licensed under the MIT License. You can find more information in the [LICENSE](https://github.com/DevBarham/MERN-ECOMMERCE/blob/main/LICENSE) file.

## Acknowledgements

This project was developed by [Dev-Barham](https://github.com/DevBarham) and is based on the [MERN Stack E-Commerce from Scratch](https://www.udemy.com/course/mern-ecommerce) course on Udemy. Special thanks to the instructor [Brad Traversy](https://github.com/bradtr

aversy) for providing guidance and inspiration.

## Contacts

If you have any questions or need further assistance, feel free to contact the project maintainer at [saheedibrahimdamilare@gmail.com](mailto:saheedibrahimdamilare@gmail.com).
