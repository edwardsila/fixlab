"use client";

import Link from 'next/link';

const services = [
  {
    slug: 'website-editing',
    title: 'Website Editing',
    description: 'Custom-built, beautiful, and responsive websites that grow your brand and audience.',
    image: '/images/website.gif',
    features: ['Custom Design', 'Responsive', 'SEO'],
  },
  {
    slug: 'backend-development',
    title: 'Backend Development',
    description: 'Robust APIs, databases, and server logic built for speed and scalability.',
    image: '/images/backend.gif',
    features: ['APIs', 'Security', 'Databases'],
  },
  {
    slug: 'file-conversion',
    title: 'File Conversion',
    description: 'Convert documents, images, and more between popular formats.',
    image: '/images/file.gif',
    features: ['PDF ↔ Word', 'Images', 'Audio'],
  },
  {
    slug: 'software-installation',
    title: 'Software Installation',
    description: 'Remote or on-site help to install and configure software.',
    image: '/images/software.gif',
    features: ['Windows', 'Linux', 'Office'],
  },
  {
    slug: 'remote-tech-support',
    title: 'Remote Tech Support',
    description: 'Tech problems solved remotely — fast and secure.',
    image: '/images/remote.gif',
    features: ['Desktop Help', 'Diagnostics', 'Live Support'],
  },
  {
    slug: 'on-site-services',
    title: 'On-Site Services',
    description: 'Nairobi-based clients get hands-on tech services at their location.',
    image: '/images/download.gif',
    features: ['Hardware', 'Networks', 'Repairs'],
  },
];

export default function Services() {
  return (
    <>
    <section className="bg-gray-100">
      <div className="max-w-7xl mx-auto px-4 py-12">
        <h2 className="text-3xl font-bold text-center mb-8">Our Services</h2>
        <p className="text-lg text-center mb-12">
          We offer a range of tech services to meet your needs. Explore our offerings below.
        </p>
      </div>
    </section>

  <div className="w-full px-4 py-12">
    <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-x-4 gap-y-8 max-w-7xl mx-auto">

      {services.map((service) => (
        <div
          key={service.slug}
          className="max-w-sm rounded overflow-hidden shadow-lg bg-white"
        >
          <img
            className="w-full h-48 object-cover"
            src={service.image}
            alt={service.title}
          />
          <div className="px-6 py-4">
            <div className="font-bold text-xl mb-2">{service.title}</div>
            <p className="text-gray-700 text-base">{service.description}</p>
          </div>
          <div className="px-6 pt-4 pb-6">
            {service.features.slice(0, 3).map((feature, index) => (
              <span
                key={index}
                className="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm font-semibold text-gray-700 mr-2 mb-2"
              >
                #{feature}
              </span>
            ))}
            <div className="mt-4">
              <Link
                href={`/services/${service.slug}`}
                className="inline-block bg-blue-600 text-white px-4 py-2 rounded hover:bg-blue-700 transition center"
              >
                Learn More
              </Link>
            </div>
          </div>
        </div>
      ))}
    </div>
    </div>
    </>
  );
}
