export default function HowItWorks() {
    return (
      <section className="bg-gray-100 py-16 px-6">
        <h3 className="text-3xl font-semibold text-center mb-12">How It Works</h3>
        <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-8 max-w-6xl mx-auto text-center">
          {["Choose Service", "Submit Request", "Make Payment", "Get Served"].map((step, i) => (
            <div key={i} className="p-4">
              <div className="text-4xl font-bold text-black mb-4">{i + 1}</div>
              <h4 className="text-xl font-semibold mb-2">{step}</h4>
              <p className="text-gray-600">Step {i + 1} in our smooth support process.</p>
            </div>
          ))}
        </div>
      </section>
    );
  }  