import 'package:flutter/material.dart';

class Flower {
  final String name;
  final String image;
  final String description;
  final double price;
  final String summary;

  Flower({
    required this.name,
    required this.image,
    required this.description,
    required this.price,
    required this.summary,
  });
}

class Inicial extends StatefulWidget {
  @override
  _InicialState createState() => _InicialState();
}

class _InicialState extends State<Inicial> {
  List<Flower> flowers = [
    Flower(
      name: 'Rosa',
      image: 'assets/image1.jpeg',
      description: 'A rosa é uma flor popular, conhecida por sua beleza e fragrância. Suas pétalas suaves e coloridas variam de tons de vermelho, rosa, branco e amarelo. Com espinhos ao longo do caule, as rosas são símbolo de amor e paixão. Seu óleo essencial é usado em perfumes e produtos de cuidados com a pele. As rosas são apreciadas em arranjos florais e como presentes simbólicos. ',
      price: 9.99,
      summary: 'Belíssima rosa vermelha.'
    ),
    Flower(
      name: 'Lírio',
      image: 'assets/image2.jpeg',
      description: 'Lírio é uma planta perene de florescimento exuberante e elegante. Pertencente à família das Liliáceas, o lírio é conhecido por suas flores grandes, em forma de trombeta, que podem apresentar uma variedade de cores vibrantes, como branco, amarelo, rosa, vermelho e roxo. Suas flores exalam um perfume delicado e são frequentemente usadas em arranjos florais e buquês.',
      price: 12.99,
      summary:'Elegante lírio branco.'
    ),

    Flower(
      name: 'Orquídea',
      image: 'assets/image3.jpeg',
      description: 'A orquídea é uma planta exótica e altamente apreciada por sua beleza e diversidade. Ela pertence à família Orchidaceae e é conhecida por suas flores deslumbrantes e variadas, que vão desde tons suaves até cores vibrantes. Com uma vasta gama de formas e tamanhos, as orquídeas podem ser encontradas em quase todos os continentes, exceto na Antártica. São plantas epífitas, o que significa que muitas delas crescem sobre árvores ou rochas, obtendo nutrientes do ar e da chuva.',
      price: 19.99,
      summary:'Exótica orquídea roxa.'
    ),
    Flower(
      name: 'Tulipa',
      image: 'assets/image4.jpeg',
      description: 'Tulipa é um gênero de plantas pertencente à família das Liliáceas, conhecidas popularmente como tulipas. Elas são originárias da região da Ásia Central e são amplamente cultivadas como plantas ornamentais devido à beleza de suas flores. As tulipas são caracterizadas por suas pétalas grandes e coloridas, que podem variar em forma, cor e tamanho. ',
      price: 7.99,
      summary:'Delicada tulipa amarela.'
    ),
    Flower(
      name: 'Girassol',
      image: 'assets/image5.jpeg',
      description: 'O girassol é uma planta conhecida por sua beleza e sua característica única de seguir o movimento do sol. Ele é nativo da América do Norte e é cultivado em várias partes do mundo por suas sementes e seu óleo. Suas flores grandes e amarelas são compostas por numerosas pétalas dispostas em forma de espiral ao redor de um centro central. ',
      price: 8.99,
      summary:'Alegre girassol amarelo.'
    ),
    Flower(
      name: 'Margarida',
      image: 'assets/image6.jpeg',
      description: 'Margarida é um nome feminino comum em vários países. Originado do latim "margarita", que significa "pérola", o nome Margarida é frequentemente associado à delicadeza e à beleza. É também o nome de uma flor, a margarida, que simboliza inocência e pureza.',
      price: 6.99,
      summary:'Clássica margarida branca.'
    ),
    Flower(
      name: 'Violeta',
      image: 'assets/image7.jpeg',
      description: 'Violeta é uma cor do espectro visível, localizada entre o azul e o roxo. É conhecida por ser uma cor vibrante e intensa, associada à criatividade, espiritualidade e originalidade. A cor violeta está frequentemente ligada à realeza e ao misticismo. É uma cor que evoca um senso de mistério e profundidade, muitas vezes utilizada para transmitir um toque de magia e encantamento.',
      price: 5.99,
      summary:'Pequena violeta azul.'
    ),
    Flower(
      name: 'Hortênsia',
      image: 'assets/image8.jpeg',
      description: 'Hortênsia é uma planta ornamental conhecida pelo nome científico Hydrangea macrophylla. Ela é nativa da Ásia e é cultivada em muitas partes do mundo devido à beleza de suas flores vistosas. As hortênsias são arbustos de folhas grandes e flores redondas ou achatadas, que podem variar em cor, incluindo tons de rosa, azul, branco e roxo. Essas flores atraentes são formadas por grupos de pequenas flores individuais.',
      price: 14.99,
      summary:'Exuberante hortênsia rosa.'
    ),
    Flower(
      name: 'Gérbera',
      image: 'assets/image1.jpeg',
      description: 'A Gérbera é uma flor popularmente conhecida por suas cores vibrantes e aparência delicada. Originária da África do Sul, ela pertence à família das Asteraceae e é amplamente cultivada em todo o mundo devido à sua beleza e longa duração como flor cortada. As Gérberas apresentam uma infinidade de tonalidades, incluindo vermelho, rosa, laranja, amarelo, branco e até mesmo combinações de cores. ',
      price: 9.99,
      summary:'Vibrante gérbera laranja.'
    ),
    Flower(
      name: 'Cravo',
      image: 'assets/image11.jpeg',
      description: 'O cravo é uma especiaria aromática amplamente utilizada na culinária, conhecida por seu sabor distinto e aroma intenso. Originário da Indonésia, o cravo é obtido dos botões de flores secas da árvore Syzygium aromaticum. Ele possui um formato semelhante a pequenos pregos e é de cor marrom-escura. ',
      price: 7.99,
      summary:'Perfumado cravo vermelho.'
    ),
    Flower(
      name: 'Miosótis',
      image: 'assets/image12.jpeg',
      description: 'Miosótis é o nome comum dado a um gênero de plantas floríferas pertencentes à família Boraginaceae. Essas plantas são conhecidas por suas delicadas flores azuis, que têm uma forma característica de sino. O nome "Miosótis" deriva do grego antigo e significa "orelha de rato", referindo-se à forma peculiar das folhas. Essas plantas são nativas principalmente do hemisfério norte, sendo encontradas em diferentes regiões do mundo. Os Miosótis são apreciados por sua beleza e simbolizam amor sincero, fidelidade e lembrança. ',
      price: 6.99,
      summary:'Delicado miosótis azul.'
    ),
    Flower(
      name: 'Amor-perfeito',
      image: 'assets/image13.jpeg',
      description: 'O amor-perfeito é uma planta ornamental de pequeno porte que pertence à família das Violáceas. É conhecida por suas flores delicadas e coloridas, que apresentam um formato único em formato de coração. Suas pétalas podem variar em cores, incluindo tons de roxo, amarelo, branco e azul. O amor-perfeito é amplamente cultivado em jardins e vasos de flores devido à sua beleza e capacidade de florescer durante grande parte do ano.',
      price: 8.99,
      summary:'Colorido amor-perfeito.'
    ),

    Flower(
      name: 'Rosa do Deserto',
      image: 'assets/image14.jpeg',
      description: 'A Rosa do Deserto, cientificamente conhecida como Adenium obesum, é uma planta suculenta exótica e tropical, originária das regiões áridas da África Oriental e da Península Arábica. Ela é caracterizada por sua aparência única, com um tronco espesso e inchado na base, florescendo com flores grandes e vistosas em uma variedade de cores vibrantes, como rosa, vermelho, branco e amarelo.',
      price: 8.99,
      summary:'Resistente Rosa'
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catálogo de Flores'),
        backgroundColor: Colors.purple,
      ),
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemCount: flowers.length,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FlowerDetailsPage(
                          flower: flowers[index],
                        ),
                      ),
                    );
                  },
                  child: Card(
                    child: Column(
                      children: [
                        Expanded(
                          child: Image.asset(
                            flowers[index].image,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                flowers[index].name,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                              ),
                              Text(
                                '\$${flowers[index].price.toStringAsFixed(2)}',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                              ),
                              Text(
                                flowers[index].summary,  // Adiciona o resumo aqui
                                style: TextStyle(fontSize: 14.0),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),        const Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Contato:',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
                Text(
                  'Nome: John Doe, Telefone: (12) 90000-7890\nE-mail: john.doe@gmail.com',
                  style: TextStyle(fontSize: 12.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class FlowerDetailsPage extends StatelessWidget {
  final Flower flower;

  FlowerDetailsPage({required this.flower});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(flower.name),
        backgroundColor: Colors.purple,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset(
            flower.image,
            fit: BoxFit.cover,
            height: MediaQuery.of(context).size.height * 0.4,
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Descrição:',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                Text(
                  flower.description,
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(height: 10.0),
                Text(
                  'Preço:',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                Text(
                  '\$${flower.price.toStringAsFixed(2)}',
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
