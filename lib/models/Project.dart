class Project {
  final String? title, description;

  Project({this.title, this.description});
}

List<Project> demo_projects = [
  Project(
    title: "Responsive App - Flutter UI",
    description:
        "Responsive UI design created using Figma, ensuring a visually appealing and user-friendly experience. Developed using Flutter framework with GetX state management, offering efficient and reactive app development. Interactive features and intuitive navigation enhance user experience and engagement. Adapts smoothly to different screen sizes and orientations for optimal usability across iOS and Android platforms. Prioritizes performance and scalability while maintaining a clean and organized codebase.",
  ),
  Project(
    title: "RethinkPay Consumer",
    description:
        "Revolutionizing mobile payments with a seamless and secure experience. User-friendly interface for convenient transactions. Supports multiple payment methods, including credit cards, digital wallets, and bank transfers.Integrated with Stripe Payment Gateway for fast and secure online transactions. Advanced encryption technology ensures the privacy and security of user data.",
  ),


  Project(
    title: "E-Commerce App",
    description:
        "Developed using Flutter for a cross-platform mobile experience on iOS and Android.Backend powered by Node.js for robust server-side functionality and RESTful API integration.MongoDB database is utilized for efficient data storage and retrieval.State management handled using both Bloc and Provider for seamless app performance and data flow.Implements advanced features like product search, cart management, and order tracking to enhance user satisfaction.",
  ),
  Project(
    title: "Covid-19 App - Flutter UI",
    description:
        "We redesign the outlook app also make it responsive so that you can run it everywhere on your phone, tab, or web. In this flutter responsive video, we will show you the real power of flutter. Make mobile, web, and desktop app from a single codebase.",
  ),
];
