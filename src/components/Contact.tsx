export default function Contact() {
    return (
      <section id="contact" className="py-16 px-6 bg-gray-50">
        <h3 className="text-3xl font-semibold text-center mb-6">Let's Talk</h3>
        <p className="text-center text-gray-700 mb-8">
          Have a question or need help with a service? Reach out anytime.
        </p>
        <form className="max-w-xl mx-auto space-y-4">
          <input type="text" placeholder="Your Name" className="w-full border rounded px-4 py-2" />
          <input type="email" placeholder="Your Email" className="w-full border rounded px-4 py-2" />
          <textarea placeholder="Your Message" className="w-full border rounded px-4 py-2"></textarea>
          <button type="submit" className="bg-black text-white px-6 py-2 rounded">Send Message</button>
        </form>
      </section>
    );
  }  