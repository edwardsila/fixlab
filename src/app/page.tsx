import Image from "next/image";

// FixLab Landing Page - Sleek Minimal UI (Next.js + Tailwind Ready)

export default function LandingPage() {
  return (
    <div className="min-h-screen bg-white text-gray-900 font-sans">
      {/* Header */}
      <header className="flex items-center justify-between px-6 py-4 border-b">
        <h1 className="text-2xl font-bold">FixLab</h1>
        <nav className="space-x-4">
          <a href="#services" className="hover:underline">Services</a>
          <a href="#about" className="hover:underline">About</a>
          <a href="#contact" className="hover:underline">Contact</a>
        </nav>
      </header>

      {/* Hero Section */}
      <section className="text-center py-20 px-4 bg-gray-50">
        <h2 className="text-4xl font-bold mb-4">Your Digital Fix Starts Here</h2>
        <p className="text-lg mb-6 max-w-xl mx-auto">
          Fast, professional tech services—online or at your doorstep.
        </p>
        <a href="#get-started" className="bg-black text-white px-6 py-3 rounded-xl font-medium">Get Started</a>
      </section>

      {/* Services */}
      <section id="services" className="py-16 px-6">
        <h3 className="text-3xl font-semibold text-center mb-12">What We Do</h3>
        <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-8 max-w-6xl mx-auto">
          {['Website Editing', 'Backend Development', 'PDF Editing', 'File Conversion', 'Software Installation', 'Remote Tech Support', 'On-Site Services'].map((service, index) => (
            <div key={index} className="border p-6 rounded-xl shadow hover:shadow-lg transition">
              <h4 className="text-xl font-bold mb-2">{service}</h4>
              <p className="text-gray-600">Expert {service.toLowerCase()} to solve your tech issues fast.</p>
            </div>
          ))}
        </div>
      </section>

      {/* How It Works */}
      <section className="bg-gray-100 py-16 px-6">
        <h3 className="text-3xl font-semibold text-center mb-12">How It Works</h3>
        <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-8 max-w-6xl mx-auto text-center">
          {['Choose Service', 'Submit Request', 'Make Payment', 'Get Served'].map((step, i) => (
            <div key={i} className="p-4">
              <div className="text-4xl font-bold text-black mb-4">{i + 1}</div>
              <h4 className="text-xl font-semibold mb-2">{step}</h4>
              <p className="text-gray-600">Step {i + 1} in our smooth support process.</p>
            </div>
          ))}
        </div>
      </section>

      {/* About */}
      <section id="about" className="py-16 px-6 text-center">
        <h3 className="text-3xl font-semibold mb-4">About FixLab</h3>
        <p className="max-w-2xl mx-auto text-gray-700">
          FixLab is a one-stop digital support platform built by a Kenyan developer—made to solve real-world tech issues fast, efficiently, and remotely.
        </p>
      </section>

      {/* Contact */}
      <section id="contact" className="bg-gray-100 py-16 px-6 text-center">
        <h3 className="text-3xl font-semibold mb-4">Get In Touch</h3>
        <p className="mb-6 text-gray-700">Need help? Reach out on WhatsApp or fill the form below.</p>
        <a href="https://wa.me/your_number" className="bg-green-500 text-white px-6 py-3 rounded-xl font-medium">WhatsApp Us</a>
      </section>

      {/* Footer */}
      <footer className="py-6 px-6 border-t text-center text-sm text-gray-500">
        &copy; {new Date().getFullYear()} FixLab. All rights reserved.
      </footer>
    </div>
  );
}