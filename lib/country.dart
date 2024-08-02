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
  Country('Canada','North America','English and French','assets/canada.webp'),
  Country('France','Europe','French','assets/france.webp'),
  Country('Hong Kong','Asia','Cantonese and English','assets/hongkong.png'),
  Country('Japan',' Asia','Japanese','assets/japan.png'),
  Country('New Zealand',' Oceania','English, Māori, and New Zealand Sign Language','assets/newzealand.png'),
  Country('Philippines',' Asia','Filipino and English','assets/philippines.webp'),
  Country('Switzerland','Europe','German, French, Italian, and Romansh','assets/switzerland.jpg'),
  Country('Spain','Europe','Spanish','assets/spain.webp'),
  Country('United Kingdom','Europe','English','assets/uk.webp'),
  Country('United States of America',' North America','English','assets/usa.webp'),
  
];
