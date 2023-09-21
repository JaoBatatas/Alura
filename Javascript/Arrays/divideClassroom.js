const students = [
    'João',
    'Juliana',
    'Ana',
    'Caio',
    'Lara',
    'Marjorie',
    'Guilherme',
    'Aline',
    'Fabiana',
    'Andre',
    'Carlos',
    'Paulo',
    'Bia',
    'Vivian',
    'Isabela',
    'Vinícius',
    'Renan',
    'Renata',
    'Daisy',
    'Camilo',
];

const classroom1 = students.slice(0, (students.length) / 2);
const classroom2 = students.slice(students.length / 2);

console.log(students);
console.log(classroom1);
console.log(classroom2);