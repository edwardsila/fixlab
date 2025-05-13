export default function Footer() {
  return (
    <>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />

    <footer className="bg-white border-t text-gray-600 text-sm">
      <div className="max-w-7xl mx-auto px-6 py-12">
        <div className="grid grid-cols-1 md:grid-cols-5 gap-8">
          {/* Logo and Description */}
          <div className="md:col-span-1">
            <div className="flex items-center space-x-2 mb-4">
              <span className="text-indigo-600 text-2xl">🌊</span>
            </div>
            <p className="text-sm mb-4">
              Making the world a better place through constructing elegant hierarchies.
            </p>
            <div className="flex space-x-4 text-gray-500">
              <a href="#"><i className="fab fa-facebook"></i></a>
              <a href="#"><i className="fab fa-instagram"></i></a>
              <a href="#"><i className="fab fa-x-twitter"></i></a>
              <a href="#"><i className="fab fa-github"></i></a>
              <a href="#"><i className="fab fa-youtube"></i></a>
            </div>
          </div>

          {/* Link Columns */}
          <div>
            <h3 className="text-gray-900 font-semibold mb-3">Solutions</h3>
            <ul className="space-y-2">
              <li><a href="#" className="hover:underline">Marketing</a></li>
              <li><a href="#" className="hover:underline">Analytics</a></li>
              <li><a href="#" className="hover:underline">Automation</a></li>
              <li><a href="#" className="hover:underline">Commerce</a></li>
              <li><a href="#" className="hover:underline">Insights</a></li>
            </ul>
          </div>

          <div>
            <h3 className="text-gray-900 font-semibold mb-3">Support</h3>
            <ul className="space-y-2">
              <li><a href="#" className="hover:underline">Submit ticket</a></li>
              <li><a href="#" className="hover:underline">Documentation</a></li>
              <li><a href="#" className="hover:underline">Guides</a></li>
            </ul>
          </div>

          <div>
            <h3 className="text-gray-900 font-semibold mb-3">Company</h3>
            <ul className="space-y-2">
              <li><a href="#" className="hover:underline">About</a></li>
              <li><a href="#" className="hover:underline">Blog</a></li>
              <li><a href="#" className="hover:underline">Jobs</a></li>
              <li><a href="#" className="hover:underline">Press</a></li>
            </ul>
          </div>

          <div>
            <h3 className="text-gray-900 font-semibold mb-3">Legal</h3>
            <ul className="space-y-2">
              <li><a href="#" className="hover:underline">Terms of service</a></li>
              <li><a href="#" className="hover:underline">Privacy policy</a></li>
              <li><a href="#" className="hover:underline">License</a></li>
            </ul>
          </div>
        </div>

        {/* Bottom Note */}
        <div className="border-t mt-12 pt-6 text-center text-gray-400">
          &copy; {new Date().getFullYear()} Fix Lab, Inc. All rights reserved.
        </div>
      </div>
    </footer>
    </>
  );
}