import { notFound } from "next/navigation";
import ServiceHeader from "@/components/ServiceHeader";
import ServiceFeatures from "@/components/ServiceFeatures";
import ServiceCTA from "@/components/ServiceCTA";

// Define the type for slugs
export type ServiceSlug =
  | "website-editing"
  | "backend-development"
  | "pdf-editing"
  | "file-conversion"
  | "software-installation"
  | "remote-tech-support"
  | "on-site-services";

// All your service data centralized
const services: Record<ServiceSlug, {
  title: string;
  description: string;
  features: string[];
  image: string;
}> = {
  "website-editing": {
    title: "Website Creation & Editing",
    description: "Custom-built, beautiful, and responsive websites that grow your brand and audience.",
    features: [
      "Custom Design & UI/UX",
      "Responsive Layouts",
      "SEO Optimization",
      "CMS Integration (WordPress, Headless CMS)",
      "Performance Tuning",
    ],
    image: "/images/web3.png", // Place this image in public/images/
  },
  "backend-development": {
    title: "Backend Development",
    description: "APIs, databases, and robust server logic — built for scale, speed and security.",
    features: [
      "RESTful & GraphQL APIs",
      "MongoDB / PostgreSQL Setup",
      "Authentication & Security",
      "Cloud Integration",
    ],
    image: "/images/website.jpg",
  },
  "pdf-editing": {
    title: "PDF Editing Services",
    description: "Edit, split, merge or enhance your PDF documents for professional output.",
    features: [
      "PDF Merging/Splitting",
      "Text & Image Insertion",
      "File Compression",
    ],
    image: "/images/pdf-bg.jpg",
  },
  "file-conversion": {
    title: "File Conversion Services",
    description: "Convert files to and from multiple formats (Word, Excel, Images, Audio etc.)",
    features: [
      "Word ↔ PDF",
      "Image Format Changes",
      "Excel ↔ CSV",
    ],
    image: "/images/conversion-bg.jpg",
  },
  "software-installation": {
    title: "Software Installation",
    description: "Remote or in-person software setup for Windows/Linux systems.",
    features: [
      "MS Office & Adobe Products",
      "Driver & Utility Installation",
      "OS Reinstallation Help",
    ],
    image: "/images/install-bg.jpg",
  },
  "remote-tech-support": {
    title: "Remote Tech Support",
    description: "Need quick help? We connect remotely and solve your tech headaches.",
    features: [
      "Remote Desktop Support",
      "Live Chat & Video Support",
      "System Diagnostics",
    ],
    image: "/images/remote-bg.jpg",
  },
  "on-site-services": {
    title: "On-Site Tech Services",
    description: "For Nairobi-based clients – physical service at your doorstep.",
    features: [
      "Hardware Fixes",
      "Networking Setup",
      "Software Support",
    ],
    image: "/images/onsite-bg.jpg",
  },
};


// Main dynamic service page
export default function ServicePage({
    params,
  }: {
    params: { slug: string };
  }) {
    const slug = params.slug as ServiceSlug;
  
    const service = services[slug];
  
    // If no matching service found, show 404 page
    if (!service) return notFound();
  
    return (
      <>
        <ServiceHeader
          title={service.title}
          description={service.description}
          image={service.image}
        />
        <ServiceFeatures features={service.features} />
        <ServiceCTA />
      </>
    );
  }