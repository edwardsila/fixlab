// src/app/page.tsx
import Header from '@/components/Header';
import HeroSection from '@/components/HeroSection';
import Services from '@/components/Services';
import HowItWorks from '@/components/HowItWorks';
import About from '@/components/About';
import Contact from '@/components/Contact';
import Footer from '@/components/Footer';

export default function LandingPage() {
  return (
    <div className="min-h-screen bg-white text-gray-900 font-sans">
      <Header />
      <HeroSection />
      <Services />
      <HowItWorks />
      <About />
      <Contact />
      <Footer />
    </div>
  );
}