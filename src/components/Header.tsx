export default function Header() {
  return (
    <header className="flex items-center justify-between px-6 py-4 border-b">
      <h1 className="text-2xl font-bold">FixLab</h1>
      <nav className="space-x-4">
        <a href="#services" className="hover:underline">Services</a>
        <a href="#about" className="hover:underline">About</a>
        <a href="#contact" className="hover:underline">Contact</a>
      </nav>
    </header>
  );
}