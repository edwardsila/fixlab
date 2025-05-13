export default function Header() {
  return (
    <header className="flex items-center justify-between px-8 py-4 border-b bg-white">
      {/* Left: Logo */}
      <div className="flex items-center space-x-2">
        {/* Replace this with your SVG or image */}
        <span className="text-2xl text-indigo-600">🌊</span>
      </div>

      {/* Center: Navigation Links */}
      <nav className="flex space-x-8 text-sm font-medium text-gray-700">
        <a href="#" className="hover:text-black">Services</a>
        <a href="#" className="hover:text-black">Contact Us</a>
        <a href="#" className="hover:text-black">About</a>
      </nav>

      {/* Right: Log in */}
      <div>
        <a href="#" className="text-sm font-medium text-gray-700 hover:text-black flex items-center space-x-1">
          <span>Log in</span>
          <span>→</span>
        </a>
      </div>
    </header>
  );
}