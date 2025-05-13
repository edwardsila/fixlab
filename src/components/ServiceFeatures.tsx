type ServiceFeaturesProps = {
    features: string[];
  };
  
  export default function ServiceFeatures({ features }: ServiceFeaturesProps) {
    return (
      <section className="py-12 bg-white">
        <div className="max-w-5xl mx-auto px-4">
          <h2 className="text-3xl font-bold text-center mb-10 text-gray-800">
            What’s Included
          </h2>
          <div className="grid gap-6 grid-cols-1 sm:grid-cols-2 md:grid-cols-3">
            {features.map((feature, idx) => (
              <div
                key={idx}
                className="bg-gray-100 rounded-xl shadow-md p-6 hover:bg-gray-200 transition transform hover:scale-105"
              >
                <h3 className="text-lg font-semibold text-gray-700">{feature}</h3>
              </div>
            ))}
          </div>
        </div>
      </section>
    );
  }