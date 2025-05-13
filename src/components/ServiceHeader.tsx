// components/ServiceHeader.tsx
"use client";

import Image from "next/image";

interface ServiceHeaderProps {
  title: string;
  description: string;
  image: string;
}

export default function ServiceHeader({ title, description, image }: ServiceHeaderProps) {
  return (
    <div className="relative w-full h-[60vh]">
      <Image
        src={image}
        alt={title}
        fill
        className="object-cover"
        priority
      />
      <div className="absolute inset-0 bg-black/60 flex flex-col justify-center items-center text-white text-center px-4">
        <h1 className="text-4xl font-bold mb-4">{title}</h1>
        <p className="max-w-2xl text-lg">{description}</p>
      </div>
    </div>
  );
}