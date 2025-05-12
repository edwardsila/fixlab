import { notFound } from "next/navigation";

const services = {
  "website-editing": {
    title: "Website Creation & Editing",
    description: "We create, edit, and improve websites using modern tools and best practices. Whether it's a new site or revamping an existing one—we've got you.",
  },
  "backend-development": {
    title: "Backend Development",
    description: "Custom APIs, database integration, and secure server logic to power your apps. We build robust, scalable backend solutions.",
  },
  "pdf-editing": {
    title: "PDF Editing",
    description: "From form filling to rearranging pages and modifying content—we handle all your PDF needs with precision.",
  },
  "file-conversion": {
    title: "File Editing & Conversion",
    description: "Convert between document formats, clean up content, or restructure files to your exact specifications.",
  },
  "software-installation": {
    title: "Software Installation Support",
    description: "Having trouble installing or configuring software? We guide you remotely or step in on-site to help.",
  },
  "remote-tech-support": {
    title: "Remote Tech Support",
    description: "Chat, video, or remote desktop—we solve your tech issues without needing to be there physically.",
  },
  "on-site-services": {
    title: "On-Site Services",
    description: "We come to you. For Nairobi clients and nearby, we offer in-person support and installations.",
  },
} as const;

type ServiceSlug = keyof typeof services;

export default function ServicePage({ params }: { params: { slug: ServiceSlug } }) {
    const service = services[params.slug];
  
    return (
      <div className="max-w-4xl mx-auto py-16 px-4">
        <h1 className="text-4xl font-bold mb-4">{service.title}</h1>
        <p className="text-gray-700 text-lg mb-8">{service.description}</p>
  
        <div className="bg-gray-100 p-6 rounded-xl">
          <h2 className="text-2xl font-semibold mb-2">Coming Soon:</h2>
          <ul className="list-disc list-inside text-gray-600">
            <li>Feature previews</li>
            <li>Client testimonials</li>
            <li>Live demo or portfolio links</li>
            <li>“Request Service” or “Buy Now” buttons</li>
          </ul>
        </div>
      </div>
    );
  }