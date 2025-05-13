"use client";

export default function Hero() {
  return (
    <section className="bg-white h-[75vh] flex items-center">
      <div className="max-w-7xl mx-auto px-6 lg:px-8 flex flex-col lg:flex-row items-center justify-between w-full">

        {/* Left: Text Content */}
        <div className="w-full lg:w-1/2 text-center lg:text-left px-4 lg:px-8">
          <h1 className="text-5xl lg:text-6xl font-bold text-gray-900 leading-tight mb-6">
              FIX-LAB<br className="hidden lg:block" />
              Services
          </h1>
          <p className="text-lg text-gray-600 mb-8 max-w-lg">
            Fast, professional tech services—online or at your doorstep. Let us help you solve problems, save time, and stay productive.
          </p>
          <div className="flex flex-col sm:flex-row items-center lg:items-start lg:justify-start gap-4">

         </div>
          </div>

        {/* Right: Image Column */}
        <div className="w-full lg:w-1/2 grid grid-cols-2 gap-4 mt-12 lg:mt-0">
          <img src="/images/1.gif" alt="Tech Support 1" className="rounded-xl shadow-lg w-full h-44 object-cover" />
          <img src="/images/2.gif" alt="Tech Support 2" className="rounded-xl shadow-lg w-full h-44 object-cover" />
          <img src="/images/3.gif" alt="Tech Support 3" className="rounded-xl shadow-lg w-full h-44 object-cover" />
          <img src="/images/4.gif" alt="Tech Support 4" className="rounded-xl shadow-lg w-full h-44 object-cover" />
        </div>

      </div>
    </section>
  );
}