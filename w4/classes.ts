class Human {
  name;
  age;

  constructor(name: string, age: number) {
    this.name = name;
    this.age = age;
  }
}




class Pet {
  name;
  age;
  #petted: Human[] = [];

  constructor(name: string, age: number) {
    this.name = name;
    this.age = age;
  }

  petAnonymous() {}

  pet(human: Human) {
    console.log(`${human.name} has pat ${this.name}`);
    this.#petted.push(human);
  }
}

const pet = new Pet("Pimpek", 8)
