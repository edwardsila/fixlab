import Link from "next/link";

export default function Services() {
  return (
    <section id="services" className="py-16 px-6">
      <h3 className="text-3xl font-semibold text-center mb-12">What We Do</h3>
      <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-8 max-w-6xl mx-auto">
        {["Website Editing", "Backend Development", "PDF Editing", "File Conversion", "Software Installation", "Remote Tech Support", "On-Site Services"].map((service, index) => {
          const slug = service.toLowerCase().replace(/ /g, "-");
          return (
            <Link href={`/services/${slug}`} key={index}>
              <div className="border p-6 rounded-xl shadow hover:shadow-lg transition cursor-pointer">
                <h4 className="text-xl font-bold mb-2">{service}</h4>
                <p className="text-gray-600">Expert {service.toLowerCase()} to solve your tech issues fast.</p>
              </div>
            </Link>
          );
        })}
      </div>
    </section>
  );
}