class Country {
  final String name;
  final String continent;
  final String language;
  final String image;

  Country(
    this.name,
    this.continent,
    this.language,
    this.image,
  );
}

List countries = [
  Country('Canada','North America','English and French','assets/flag/canada.webp'),
  Country('France','Europe','French','assets/flag/france.webp'),
  Country('Hong Kong','Asia','Cantonese and English','assets/flag/hongkong.svg'),
  Country('Japan',' Asia','Japanese','assets/flag/japan.svg'),
  Country('New Zealand',' Oceania','English, Māori, and New Zealand Sign Language','assets/new zealand.svg'),
  Country('Philippines',' Asia','Filipino and English','assets/flag/philippines.webp'),
  Country('Switzerland','Europe','German, French, Italian, and Romansh','assets/flag/switzerland.jpg'),
  Country('Spain','Europe','Spanish','assets/flag/spain.webp'),
  Country('United Kingdom','Europe','English','assets/flag/uk.webp'),
  Country('United States of America',' North America','English','assets/flag/usa.webp'),
  
];
