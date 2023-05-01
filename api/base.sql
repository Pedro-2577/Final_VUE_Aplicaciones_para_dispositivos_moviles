-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 21-06-2022 a las 03:20:31
-- Versión del servidor: 10.5.12-MariaDB
-- Versión de PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id16975075_base_vue`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juegos`
--

CREATE TABLE `lore` (
  `id` int(13) UNSIGNED NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(4000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `juegos`
--

INSERT INTO `lore` (`id`, `nombre`, `descripcion`) VALUES
  (0, 'El origen de los demonios', 'Hace muchos siglos, la Tierra era gobernada por una civilización avanzada y poderosa que se extendía por todo el mundo. Esta civilización había descubierto formas de aprovechar la energía oscura del universo y había creado una red de portales para viajar instantáneamente a través del espacio y el tiempo. Estos portales eran alimentados por la energía oscura y conectaban mundos y dimensiones lejanos.

  A pesar de su avance tecnológico, la civilización era arrogante y ambiciosa, y algunos de sus miembros comenzaron a experimentar con la energía oscura para obtener aún más poder y control. Pero sus experimentos salieron mal y la energía oscura se escapó de su control, abriendo portales a dimensiones infernales y permitiendo que los demonios ingresen a nuestro mundo.

  Los demonios se adueñaron rápidamente de la civilización, corrompiéndola y convirtiéndola en su propia morada. La energía oscura fue corrompida y se convirtió en Argent Energy, una sustancia que los demonios usaron para fortalecerse y crecer en poder. Usando la Argent Energy, los demonios construyeron fortalezas y ciudades en la Tierra, creando un nuevo mundo lleno de sufrimiento y dolor.

  Pero no todos los humanos se rindieron ante los demonios. Un grupo de guerreros valientes y dedicados, conocidos como los Caballeros de la Orden Sagrada, juraron proteger a la humanidad y luchar contra los demonios hasta su último aliento. Utilizando la tecnología avanzada de los antiguos, los Caballeros crearon armas y armaduras poderosas y entrenaron a los guerreros más fuertes y hábiles para luchar contra los demonios.

  Durante siglos, los Caballeros lucharon contra los demonios, manteniéndolos a raya y protegiendo a la humanidad de su avance. Pero finalmente, los demonios se volvieron demasiado poderosos y los Caballeros fueron superados en número y fuerza. La humanidad parecía condenada a ser esclavizada por los demonios para siempre.

  Pero entonces, un guerrero solitario y legendario conocido como el Doom Slayer apareció en la escena. Armado con su poderosa armadura y un arsenal de armas devastadoras, el Doom Slayer se lanzó al combate contra los demonios, luchando con ferocidad y determinación. Su habilidad y valentía inspiraron a otros a unirse a su lucha, y pronto se formó una resistencia contra los demonios.

  La guerra contra los demonios ha estado en curso desde entonces, con la humanidad luchando por su supervivencia contra las hordas del infierno. Pero el Doom Slayer continúa luchando, manteniendo la esperanza viva de que un día, los demonios puedan ser derrotados y la Tierra pueda ser liberada de su tiranía.'),

  (1, 'Quienes son los maykr', 'Los Maykr son una raza de seres avanzados y divinos en la saga de Doom. Según la historia del juego, los Maykr fueron creados por los Creadores, una raza aún más antigua que habita en un plano dimensional superior.

  Los Maykr fueron creados con la tarea de administrar y proteger la creación de los Creadores. Se les otorgó el conocimiento y la tecnología para viajar por el universo y manipular las fuerzas de la vida y la muerte.

  Durante milenios, los Maykr cumplieron su tarea, viajando por el universo y llevando a cabo los deseos de los Creadores. Sin embargo, con el tiempo, algunos Maykr comenzaron a cuestionar su papel en el universo. Se preguntaron si realmente estaban haciendo lo correcto, y si su trabajo estaba ayudando a la creación o simplemente manteniéndola en un estado estático.

  Uno de estos Maykr fue Samur Maykr, quien se rebeló contra sus hermanos y los Creadores. Samur se dio cuenta de que los Creadores planeaban usar su tecnología para crear un arma definitiva, el Icono del Pecado, que les permitiría controlar la vida y la muerte en todo el universo.

  Samur robó el Icono del Pecado y huyó, buscando un lugar seguro para ocultarlo. Finalmente, encontró un planeta primitivo llamado Tierra, donde creó una fortaleza oculta para esconder el Icono del Pecado.

  Los Maykr, furiosos por la traición de Samur, declararon una guerra contra él y la Tierra. Esta guerra duró siglos, con los Maykr enviando legiones de demonios a la Tierra para recuperar el Icono del Pecado.

  Finalmente, los Maykr crearon un plan para invadir la Tierra en masa y recuperar el Icono del Pecado de una vez por todas. Sin embargo, su plan fue interrumpido por la llegada del Slayer, un guerrero que había luchado contra los demonios durante décadas.

  El Slayer mató a los líderes Maykr y tomó el Icono del Pecado para sí mismo. En ese momento, descubrió que los Maykr habían estado usando el poder del Icono para crear un universo artificial, el Reino de Urdak, donde los Maykr podían vivir como dioses.

  El Slayer decidió destruir el Reino de Urdak y liberar el poder del Icono del Pecado, con la esperanza de que esto detendría la invasión demoníaca en la Tierra de una vez por todas.

  En conclusión, los Maykr son una raza avanzada y divina que fueron creados para proteger la creación de los Creadores. Sin embargo, algunos Maykr se rebelaron contra su papel en el universo y su historia está relacionada con el Slayer y los eventos de la saga de Doom.'),

  (2, 'El Doom Slayer', 'Hace mucho tiempo, en un universo paralelo, había un mundo llamado Argent D Nur, que era habitado por una raza guerrera conocida como los Argenta. Los Argenta eran una sociedad altamente avanzada, que había logrado la tecnología necesaria para viajar entre dimensiones. Su objetivo era explorar el multiverso y expandir su conocimiento.

  Un día, durante una de sus expediciones, los Argenta llegaron a una dimensión desconocida, donde descubrieron una sustancia misteriosa conocida como Argent Energy. La energía era extremadamente poderosa y podía ser utilizada como fuente de combustible, pero también tenía un efecto secundario peligroso: aumentaba la fuerza y la agresividad de aquellos que la consumían.

  Los Argenta estaban fascinados por el potencial de la Argent Energy y comenzaron a extraerla de la dimensión. Sin embargo, pronto descubrieron que había una entidad malvada conocida como el Señor de las Tinieblas que también estaba interesada en la energía. El Señor de las Tinieblas era un ser demoníaco, que había estado atrapado en la dimensión durante milenios y había sido consumido por la sed de poder y la sed de venganza contra los Argenta.

  A medida que los Argenta seguían extrayendo la Argent Energy, el Señor de las Tinieblas reunía a su ejército de demonios para luchar contra ellos. La guerra se prolongó durante décadas, y aunque los Argenta eran guerreros fuertes y experimentados, las fuerzas del infierno eran innumerables y parecían no tener fin.

  Finalmente, los Argenta se vieron superados y estaban al borde de la derrota. Fue entonces cuando un guerrero solitario, conocido como el Guerrero de la Noche, apareció en la batalla. Nadie sabe de dónde venía el Guerrero de la Noche, pero su presencia fue suficiente para cambiar el rumbo de la guerra.

  El Guerrero de la Noche era un guerrero poderoso y temido, que había viajado a través de dimensiones y había luchado contra todo tipo de enemigos. Utilizando su increíble habilidad y su fuerza sobrehumana, el Guerrero de la Noche lideró a los Argenta en una embestida contra las fuerzas del infierno, y poco a poco comenzó a ganar terreno.

  Finalmente, el Guerrero de la Noche llegó al castillo del Señor de las Tinieblas, donde tuvo una batalla épica con el demonio. La lucha fue larga y agotadora, y parecía que el Guerrero de la Noche no iba a sobrevivir. Sin embargo, en un momento de inspiración, el Guerrero de la Noche se arrojó sobre el Señor de las Tinieblas y lo arrojó a un portal dimensional. La energía de la dimensión lo consumió y lo desintegró, pero no antes de que su maldición cayera sobre el Guerrero de la Noche.

  El Guerrero de la Noche se convirtió en el Doom Slayer, una figura legendaria que regresó a su mundo natal como un héroe y un salvador. Sin embargo, la maldición del Señor de las Tinieblas también lo había'),

  (3, 'Immora', 'Había una vez, en un lejano planeta llamado Immora, una civilización avanzada y pacífica que había logrado alcanzar un equilibrio perfecto entre la tecnología y la naturaleza. Durante siglos, los inmortales habitantes de Immora vivieron en armonía, sin conflictos ni guerras, y se dedicaron a explorar los límites del universo y a descubrir nuevos mundos.

  Pero un día, algo cambió en Immora. Un grupo de científicos, obsesionados con la idea de encontrar la fuente de la vida eterna, descubrieron una antigua leyenda que hablaba de una poderosa reliquia llamada el "Orbe de la Muerte". Según la leyenda, el orbe estaba oculto en un planeta lejano y contenía el secreto de la inmortalidad absoluta.

  Los científicos, ignorando las advertencias de los ancianos de su sociedad, partieron en una expedición para encontrar el orbe. Después de meses de búsqueda, finalmente lo encontraron, enterrado en las ruinas de una antigua civilización.

  Pero cuando los científicos tocaron el orbe, algo extraño sucedió. Una oscura energía comenzó a emanar de él, y pronto, los inmortales de Immora empezaron a sufrir extraños cambios en su cuerpo. Su piel se volvió gris y escamosa, sus ojos se volvieron rojos como la sangre y sus mentes se llenaron de pensamientos oscuros y violentos.

  Los científicos, aterrorizados por lo que habían desatado, trataron de devolver el orbe a su lugar de origen. Pero era demasiado tarde. La energía oscura se había apoderado de Immora, y los inmortales, ahora convertidos en criaturas monstruosas conocidas como los "condenados", empezaron a destruir todo a su paso.

  La civilización de Immora, que había existido durante siglos, fue destruida en cuestión de días. Los pocos inmortales que lograron escapar se dispersaron por el universo, tratando de encontrar un nuevo hogar donde pudieran empezar de nuevo.

  Y así, Immora se convirtió en un planeta oscuro y desolado, habitado únicamente por los condenados y las criaturas infernales que habían surgido de la energía oscura del Orbe de la Muerte. Desde entonces, se dice que cualquier nave que se acerque demasiado a Immora es absorbida por su poder siniestro y nunca más se la vuelve a ver.'),

  (4, 'Cyberdemon', 'En los confines más oscuros del Infierno, en lo más profundo de los abismos infernales, se encuentra una criatura temible y poderosa conocida como el Cyberdemon de Doom.

  Cuenta la leyenda que el Cyberdemon fue creado por los demonios del Infierno en un intento desesperado por detener la invasión humana. Fue diseñado para ser la máxima arma de destrucción en masa, un ser biomecánico con una fuerza y una resistencia fuera de lo común.

  Los humanos primero se toparon con el Cyberdemon cuando llegaron a las profundidades del Infierno en busca de venganza contra las fuerzas demoníacas que habían invadido la Tierra. Armados hasta los dientes, los valientes soldados del UAC avanzaron sin miedo hacia el corazón de la oscuridad.

  Pero a medida que se adentraban más y más en las profundidades infernales, comenzaron a enfrentarse a monstruos cada vez más terribles y peligrosos. Fue entonces cuando se encontraron con el Cyberdemon por primera vez.

  La criatura era una visión aterradora: un enorme coloso biomecánico con un aspecto mezcla de demonio y máquina. Su cuerpo estaba cubierto de placas de armadura que brillaban con un extraño resplandor rojo. Sus extremidades eran gigantescas, con patas que parecían columnas de acero y brazos que terminaban en garras afiladas como cuchillas.

  El Cyberdemon cargó hacia los soldados humanos, lanzando rayos láser y misiles desde su arsenal incorporado. Los soldados lucharon valientemente, disparando sus armas más poderosas contra la criatura, pero apenas le hacían daño.

  Finalmente, un grupo de soldados liderados por el legendario marine conocido como "Doomguy" se enfrentó al Cyberdemon en una batalla épica. El marine usó todas sus habilidades y armas para derrotar a la criatura, evitando sus ataques y disparando constantemente hasta que finalmente logró herir al Cyberdemon lo suficiente como para hacerle caer al suelo.

  Pero la victoria fue amarga, ya que el Cyberdemon murió rugiendo de furia y dolor. El cuerpo de la criatura fue desintegrado por la explosión que produjo su muerte, pero su legado perduró en la memoria de los soldados y de los demonios por igual.

  Desde entonces, el Cyberdemon ha sido visto ocasionalmente en los horrores del Infierno, siempre representando una amenaza terrible y temible para cualquiera que se cruce en su camino. La criatura sigue siendo un símbolo de la brutalidad y la violencia que pueden emerger de la alianza entre la magia oscura y la tecnología avanzada, y su nombre continúa inspirando tanto miedo como respeto en todo el multiverso.'),

  (5, 'La UAC', 'Hace mucho tiempo, en el año 2145, la humanidad había descubierto una nueva forma de energía: la Argent Energy. Esta forma de energía era extraída del infierno mismo, utilizando una serie de dispositivos conocidos como Portales Argent. Estos portales fueron creados por la Union Aerospace Corporation (UAC), una empresa multinacional de tecnología y minería espacial.

  La UAC estaba decidida a explotar al máximo el poder de la Argent Energy, y para ello establecieron una base en Marte conocida como la Instalación de Investigación de Marte (Mars Research Facility). Allí, los científicos de la UAC trabajaron arduamente para descubrir la forma más eficiente de extraer y utilizar la energía de los portales.

  Pero lo que la UAC no sabía era que al abrir los portales, habían permitido que las fuerzas del infierno invadieran Marte. Los demonios comenzaron a aparecer en la instalación, matando a todo aquel que se cruzaba en su camino. Pronto, la base se convirtió en un campo de batalla entre los humanos y los demonios.

  El protagonista de esta historia es un marine de la UAC conocido como el Doom Slayer. El Doom Slayer era un guerrero legendario que había luchado contra los demonios durante siglos. Había sido encarcelado por la UAC en un sarcófago criogénico, pero cuando la base en Marte fue invadida, el sarcófago se abrió y el Doom Slayer fue liberado.

  El Doom Slayer rápidamente se convirtió en la última esperanza de la humanidad. Con su armamento pesado y su habilidad para enfrentarse cara a cara con los demonios, comenzó a eliminar a los invasores uno por uno. Pero a medida que avanzaba, descubrió que la invasión era solo el comienzo.

  Los demonios estaban siendo liderados por un ser conocido como el Icono del Pecado. El Icono del Pecado era un monstruo gigantesco que había sido invocado por la UAC en un intento por controlar a los demonios. Pero en cambio, el Icono del Pecado se volvió contra la UAC y comenzó a liderar a los demonios en su invasión.

  El Doom Slayer descubrió que la única forma de detener la invasión era destruyendo al Icono del Pecado. Para hacer esto, tuvo que viajar a través de los portales Argent hasta el infierno mismo. Allí, enfrentó a las fuerzas infernales más poderosas y finalmente llegó al trono del Icono del Pecado.

  La batalla final fue épica. El Doom Slayer luchó contra el Icono del Pecado y su ejército de demonios, y aunque fue herido gravemente, finalmente logró destruir al monstruo. Con el Icono del Pecado muerto, los demonios restantes fueron expulsados de Marte y la invasión fue detenida.

  La UAC, sin embargo, se dio cuenta de que habían cometido un error al intentar controlar a los demonios. Decidieron abandonar la exploración de la Argent Energy y cerrar los portales Argent para siempre. El Doom Slayer fue considerado un héroe, pero su historia quedó oculta en los archivos de la UAC,');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `juegos`
--
ALTER TABLE `lore`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `juegos`
--
ALTER TABLE `lore`
  MODIFY `id` int(13) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
