====================
Creating a Character
====================

Angband is a roleplaying game, in which you, the player, control a
character in the world of Angband. Perhaps the most important thing you
control is the birth of your character, in which you choose or allow to be
chosen various attributes that will affect the future life of your
character.

At the character creation screen you will be prompted to select the
race and class of your character. You also have the option to change the
'birth options' at this time. These need to be set at the character
creation menu and cannot be altered later in the game. They are discussed
with the rest of the options in the "options" help file.

Character Characteristics
=========================

Each character has two primary attributes: race and class. These
are chosen at the beginning and which will stay fixed for the entire life
of that character. The race and class have many effects which are discussed
in detail below.

Each character has a few secondary attributes: height, weight, and
background history. These are randomly determined according to the race of
the character, and are only used to provide flavour to the character to
assist in role playing.  There is an opportunity to edit background history
during character birth.

Each character also has five primary "stats": strength, intelligence,
wisdom, dexterity, and constitution; they modify the abilities
of the character in a variety of ways. Every stat has a numerical value,
ranging from a minimum of 3, up to a normal maximum of 18, and even higher,
into the "percentile" range, represented as '18/01' through '18/100':
this is the maximum that can be achieved intrinsically, for any given stat.
These stats can be modified further by equipment, race and class bonuses up
to a maximum of '18/220'.

Each character also has several primary "skills": disarming, magic devices,
saving throws, stealth, searching ability, fighting skill, shooting skill, 
and digging skill, which are derived from the character's race,
class, level, stats, and current equipment. These skills have rather 
obvious effects, but will be described more completely below.

Each character may have one or more "racially intrinsic skills", based on
the race of the character. These may include special resistances, or
abilities such as infravision.

.. index::
   single: experience points; description
   see: EXP; experience points

Each character has a number of "experience points", which increases as the
character defeats monsters and attempts new spells and uses new items.
Characters also have a level, which is based on experience. The amount of
experience required to gain a new level is dependent on the character race
and class. Races and classes with more intrinsic benefits require more
experience to gain levels. As the experience rises, so does the level, and
as the level rises, certain other abilities and characteristics rise as
well. All characters start at 0 experience and at the first level.

.. index::
   single: gold; description
   see: AU; gold

Each character has some gold, which can be used to buy items from the shops
in the town. A character starts with a fixed amount of gold and some items.
If you play with the starting kit option on (it is on by default), your
character will have a few more useful items but less gold. A character can
find more gold by taking it from dead monsters, finding it on the floors of
the dungeon or by digging out veins of treasure from the walls of the dungeon.
If you play with the no selling option off (it is on by default), you can
sell items to the shopkeepers for gold. A shopkeeper will usually only buy
certain classes of items, refuse to buy an item the shopkeeper believes is
worthless and offer less gold for an item than she or he would sell it for.
A shopkeeper also has an upper limit for the amount of gold offered for an
item. The more generous shop-keepers will buy an item for up to 30,000 gold
pieces, but some of the stingy ones will only pay 5,000.

.. index::
   single: armour class; description
   see: AC; armour class

Each character has an "armour class", abbreviated to AC, representing how
well the character can avoid damage. The armour class is affected by
dexterity and equipment, so the concept includes both avoiding blows and
being able to take blows without being hurt. Armour class on equipment is
always denoted in square brackets, usually as a figure of '[X,+Y]' where
X is the intrinsic AC of the armour in question, and Y is the magical bonus
to armour class provided by that item.

.. index::
   single: hit points; description
   see: HP; hit points
   single: hit dice; description
   see: HD; hit dice

Each character has "hit points", or hp, representing how much damage the
character can sustain before they die. How many hit points a character has
is determined by race, class, level and constitution, as follows: each race
has a basic "hit dice" number - for instance, a Dwarf's basic hit die is
11, while a hobbit's is 7. This is modified by class: for instance, a
warrior gets a +9 bonus to the hit die, while a mage gets no bonus and a
priest +2, so a dwarven warrior's total hit die will be (11+9)=20 - meaning
that they get between 1 and 20 hit points per level. If they were a priest,
his hit dice would be (11+2)=13, and get between 1 and 13 hit points per
level. The hobbit mage would get only 1-7 hps per level. (All characters
get the maximum at first level: thereafter it is a random roll of 1dX where
X is the hit die number, when the character goes up in level.) This is
further modified by constitution - a character with high constitution will
get a flat bonus of a certain number of hit points per level (recalculated
right back to level 1: if you gain an extra hit point per level, and you
are 42nd level, you will suddenly be 42 hit points better off.)

.. index::
   single: spell points; description
   see: mana; spell points

Each character has spell points, or mana, which limits how many spells (or
prayers) a character can cast (or pray). The maximum number of spell points
is derived from your class, level, and intelligence (for spells) or wisdom
(for prayers), and you can never have more spell points than the maximum.
Spell points may be regained by resting, or by magical means. Warriors
never have any spell points. If a character gains enough wisdom or
intelligence to get more spell points, the result is calculated right back
to first level, just as with constitution and hit points.

Lastly, each character has a base speed. Speed determines the amount of
"energy" your character acquires in the game, and therefore how often you
can take actions which use up energy (like moving or attacking). All
beginning characters move at normal speed and the only way to increase
speed is by magical means and equipment bonuses. Characters who are
carrying too much weight will move more slowly. Extra speed is one of the
most important boons in the game and therefore one of the rarest and most
sought after.

Races
=====

There are eleven different races that you can choose to play in Angband.  
Each race has its own adjustments to a character's stats and abilities. 
Most races also have intrinsic abilities.  The bonuses to statistics and 
the experience penalty will be displayed next to the races as you move 
to select one.

.. _Human:

Human
  The human is the base character.  All other races are compared to them.
  Humans are average at everything and tend to go up levels faster than any
  other race due to their shorter life spans.  No racial adjustments or 
  intrinsics occur to human characters.  Humans do not have any infravision.

.. _Half-Elf:

Half-Elf
  Half-elves tend to be smarter and faster than a human, but not as wise or
  strong. Half-elves are slightly better at magic, disarming, saving
  throws, stealth, archery and searching, but they are not as good at
  hand-to-hand combat. Half-elves are immune to dexterity draining, and
  have weak infravision.

.. _Elf:

Elf
  Elves are better magicians than humans, but not as good at fighting. They
  tend to be smarter and faster than humans, though not as wise or strong.
  Elves are better at searching, disarming, perception, stealth, archery
  and magic, but they are not as good at hand-to-hand combat. They are
  resistant to attacks involving bright light, are immune to dexterity
  draining, and have fair infravision.

.. _Hobbit:

Hobbit
  Hobbits, or Halflings, are very good at shooting, throwing, and have good
  saving throws. They also are very good at searching, disarming,
  perception, and stealth; so they make excellent rogues, but prefer to
  be called burglars. They will be much weaker than humans, and not good at
  melee fighting. Halflings have fair infravision. They have a strong hold
  on their life force, and are thus resistant to life draining. Hobbits are
  very partial to mushrooms and can identify them when found.

.. _Gnome:

Gnome
  Gnomes are smaller than dwarves but larger than halflings. They, like the
  halflings, live in the earth in burrow-like homes. Gnomes make excellent
  mages, and have very good saving throws. They are good at searching,
  disarming, perception, and stealth. They have lower strength than humans
  so they are not very good at fighting with hand weapons. Gnomes have good
  infravision.  Gnomes are intrinsically protected against paralysis and 
  some slowing effects. Gnomes are excellent at using wands and staves
  and can identify them when found.

.. _Dwarf:

Dwarf
  Dwarves are the headstrong miners and fighters of legend. Since dungeons
  are the natural home of a dwarf, they are excellent choices for a warrior
  or priest - or indeed, that combination of the two, the paladin. Dwarves
  tend to be stronger and tougher but slower and less intelligent than
  humans. Because they are so headstrong and are somewhat wise, they resist
  spells which are cast on them. Dwarves also have excellent infravision.
  They can never be blinded. Dwarves are excellent at digging, and can
  sense nearby buried treasure. They have one big drawback, though. Dwarves
  are loudmouthed and proud, singing in loud voices, arguing with
  themselves for no good reason, screaming out challenges at imagined foes.
  In other words, dwarves have a miserable stealth.

.. _Half-Orc:

Half-Orc
  Half-Orcs make excellent warriors and decent priests, but are terrible at
  magic. They are as bad as dwarves at stealth, and horrible at searching,
  disarming, and perception. Half-Orcs are, let's face it, ugly. They tend
  to pay more for goods in town. Half-Orcs do make good warriors and
  rogues, for the simple reason that Half-Orcs tend to have great
  constitution and lots of hit points. Because of their preference to
  living underground to on the surface, half-orcs resist darkness attacks.
  They have fair infravision.

.. _Half-Troll:

Half-Troll
  Half-Trolls are incredibly strong, and have more hit points than any
  other character race. They are also very stupid and slow. They will make
  great warriors and iffy priests. They are bad at searching, disarming,
  perception, and stealth. They are so ugly that a Half-Orc grimaces in
  their presence. Half-trolls always have their strength sustained, and
  they regenerate quickly like other trolls. Unfortunately, this
  regeneration also requires them to eat more food than other races. They
  have fair infravision.

.. _Dunadan:

Dunadan
  Dunedain are a race of hardy men from the West. This elder race surpasses
  human abilities in every field, especially constitution. Their hardiness
  ensures that their constitution cannot be reduced. They have no infravision.

.. _High-Elf:

High-Elf
  High-Elves are descended from those among the Elves who heard and
  answered the call from the Valar at the very beginning of time, before
  the sun and moon were made, and lived in the Blessed Realm for many
  thousands of years before returning to mortal lands. Because of this,
  they are far superior in terms of abilities when compared to their lesser
  Elven kindred. They can also see into the invisible world of ghosts and
  wraiths. However, they find new experience harder to come by than other
  races. Like normal Elves, they resist attacks involving bright light.
  They have good infravision and can even see cold-blooded invisible
  creatures.

.. _Kobold:

Kobold
  Kobolds are a race of small dog-headed humanoids that dwell underground.
  They have excellent infravision, and are intrinsically resistant to
  poisons of all kinds. They have a good dexterity and constitution.
  However, they are weaker than humans, and also not noted for great
  intelligence. Furthermore, they are ugly, and not trusted in town. And
  while their constitution makes them tough, it still cannot prevent the
  fact that they are not the biggest of creatures, and have few hit points.

Classes
=======

Once a race has been chosen, you will need to pick a class.  The class 
is the character's occupation and determines stat bonuses, abilities, 
hit dice, and what spells (if any) the character can learn.

.. _Warrior:

Warrior
  A Warrior is a hack-and-slash character, who solves most problems
  by cutting them to pieces, but will occasionally fall back on the help of
  a magical device. Their prime stats are strength, constitution, and
  dexterity, and they will strike more blows with melee weapons than any
  other class. A Warrior will be excellent at fighting, shooting and
  throwing, but bad at most other skills. A warrior has bad stealth and
  cannot learn any spells.

.. _Mage:

Mage
  A Mage must live by their wits. They cannot hope to simply hack their way
  through the dungeon, and so must therefore use his magic to defeat,
  deceive, confuse, and escape. A mage is not really complete without an
  assortment of magical devices to use in addition to his spells. They can
  master the higher level magical devices far easier than anyone else, and
  has the excellent saving throws to resist effects of spells cast at him.
  However, they are incredibly weak, getting few hit dice and suffering strong
  penalties to strength and constitution. Intelligence is their primary stat
  and at high levels they can cast many spells without a chance of failure.
  There is no rule that says a mage cannot become a good fighter, but spells
  are their true realm and they will get fewer blows with melee weapons than
  other classes.

.. _Druid:

Druid
  A Druid is a lover of nature, and at one with the natural world.  Druids
  have control of their environment and direct power over creatures, leading
  even to the ability to take their forms. Druid skills are moderate, and
  they have some fighting ability, especially when transformed.  A druid will
  usually seek to shape the flow of events to their purpose rather than
  using devices or missiles, but at high levels they do gain access to
  potent nature-based magic.  Druids rely on their wisdom, and have good
  saving throws.

.. _Priest:

Priest
  A Priest is a character of holy devotion. They explore the dungeon only
  to destroy the evil that lurks within, and if treasure just happens to
  fall into their packs, well, so much more to the glory of their temple!
  Priests receive their spells from a deity, and therefore do not choose
  which spells they will learn. They are familiar with magical devices,
  preferring to call them "instruments of God", but are not as good as a
  mage in their use. Priests have great saving throws, and make passable
  fighters, better if they can find a blessed weapon.  Wisdom is the priest's
  primary stat and at high enough levels they can cast many prayers without
  a chance of failure. Priests have poor stealth.

.. _Necromancer:

Necromancer
  A Necromancer seeks to master the spirits of sentient creatures, creating
  servants of their own will. They have chosen a dark and wicked path, and
  run a continual risk of harm to their own body and mind. Necromancers love
  shadows and hate light, automatically shrouding themselves in darkness.
  Their spells require high intelligence, and frequently harm the caster or
  place them in danger.  In return they achieve awesome power at high levels.
  The ultimate aim of the necromancer is to supplant the Dark Enemy and set
  up a tyranny in his place.

.. _Paladin:

Paladin
  A Paladin is a warrior/priest. Paladins are very good fighters, second
  only to the warrior class, but not very good at missile weapons. They
  receive prayers at a slower pace than the priest, but can use all but the
  most powerful prayers. A paladin lacks much in the way of abilities.
  Paladins have poor stealth, perception, searching, and magical device use.
  They have a decent saving throw due to their divine alliance. Their
  primary stats are strength and wisdom.

.. _Rogue:

Rogue
  A Rogue is a character that prefers to live by their cunning, but is
  capable of fighting their way out of a tight spot. The master of traps and
  locks, to the experienced rogue no device is impossible to overcome. A rogue
  has a high stealth enabling sneaking around many creatures without
  having to fight, or sneaking up and get the first blow. They can steal items
  from monsters, but need to be wary of being caught in the act. Rogues'
  perception is higher than any other class, and many times they will notice
  a trap or secret door before having to search. A rogue is better than
  the more fighting oriented classes with magical devices, but still cannot
  rely on their performance. Rogues can also learn a few spells, but not the
  powerful offensive spells mages can use, and there will always be a chance
  of failure even with the simplest spells. A rogue's primary stats are
  dexterity and intelligence.

.. _Ranger:

Ranger
  A Ranger is at home in nature, and good at turning the environment to
  good use. Rangers are good fighters, and the best of all the classes with
  missile weapons, especially bows. The ranger learns chiefly spells of
  survival and forest craft. A ranger has good stealth, good perception,
  good searching, a good saving throw, and is good with magical devices.
  Their primary stats are strength, wisdom and dexterity.

.. _Blackguard:

Blackguard
  A Blackguard is a brawler of no principle, who lives for the joy of maiming
  and killing. Blackguards prefer heavy weapons and shields, and learn a few
  spells for the purpose of wreaking more destruction. Their lust for blood
  is legendary, with a blackguard in full cry nigh on impossible to kill.
  Blackguards scorn skills apart from slaughter, and require strength and
  intelligence (or rat-cunning) to thrive in the dungeon.

Stats
=====

After race and class are selected, you will be able to decide what stat
levels your character will have, by allocating a finite number of
"points" between the five statistics.  These points can be allocated 
by selection or with a random roller (as described below in the "Stat 
Rollers" section).  Each race/class combination also has a recommended 
default setting for these statistics.  Statistics can be permanently 
raised by various potions in the dungeon up to 18/100.  They can also be 
temporarily drained by some monster attacks.

.. index::
   single: strength; description
   see: STR; strength

Strength
  Strength is important in fighting with weapons and in melee combat. A
  high strength can improve your chances of hitting as well as the amount
  of damage done with each hit. Characters with low strengths may receive
  penalties. Strength raises the amount of weight you can carry before
  being slowed. It also allows you to get extra blows with heavier weapons.
  Strength is one of the most important stats in the beginning of the game.
 
.. index::
   single: intelligence; description
   see: INT; intelligence

Intelligence
  Intelligence affects the spellcasting abilities of spellcasters from the
  arcane and shadow realms: mages, rogues, necromancers and blackguards.
  Intelligence will affect the number of spells you may learn each level as
  well as the number of spell points you receive. Intelligence is the most
  important stat for mages and necromancers. A high intelligence may also
  improve your chances of successfully casting a spell. You cannot learn
  spells if your intelligence is 7 or lower. A good intelligence can also
  help with using magic devices, picking locks, and disarming traps.
 
.. index::
   single: wisdom; description
   see: WIS; wisdom

Wisdom
  The primary function of wisdom is to determine the ability of a priest or
  paladin to use prayers, and druids and rangers to use verses, just like
  intelligence affects spellcasting. Again, high wisdom will increase the
  number of mana points you have and increase the number of prayers or verses
  you can learn each level, while improving your chance of success. A good
  wisdom increases your saving throw, thereby improving your chances of
  resisting magical spells cast upon you by monsters.
 
.. index::
   single: dexterity; description
   see: DEX; dexterity

Dexterity
  Dexterity is a combination of agility and quickness. A high dexterity may
  allow a character to get multiple blows with lighter weapons. Dexterity
  also increases a character's chances of hitting with any weapon and of
  dodging blows from enemies. Dexterity is also useful in picking locks,
  disarming traps, protecting yourself from some of the thieves that
  inhabit the dungeons, and (for rogues) stealing successfully from others.
  If the character has a high enough dexterity, thieves will never
  be successful in stealing from them.
 
.. index::
   single: constitution; description
   see: CON; constitution

Constitution
  Constitution is a character's ability to resist damage to his body, and
  to recover from damage received. Therefore a character with a high
  constitution will receive more hit points and also recover them faster
  while resting. Constitution is less important in the beginning of the
  game, but will be the most important stat at the end.
 
Skills
======

Characters possess some different skills which can help them to survive.  
The starting skill levels of a character are based upon race and class.  
Skill levels may be adjusted by high or low stats, and may increase with 
the level of the character.

.. index::
   single: infravision; description

Infravision
  Infravision is the ability to see heat sources. Since most of the dungeon
  is cool or cold, infravision will not allow the player to see walls and
  objects. Infravision will allow a character to see any warm-blooded
  creatures up to a certain distance. This ability works equally well with
  or without a light source. However, some of Angband's creatures are
  cold-blooded, and will not be detected unless lit up by a light source.
  All non-human races have innate infravision. Humans (including Dunedain)
  cannot gain infravision unless it is magically enhanced. Infravision does
  not increase with character level, and is purely dependent on race and on
  magical equipment.
 
.. index::
   single: fighting skill; description
   see: melee skill; fighting skill
   seealso: to-hit; fighting skill
   seealso: to-dam; fighting skill
   seealso; blows; fighting skill

Fighting
  Fighting is the ability to hit and do damage with weapons or fists.
  Normally a character gets a single blow from any weapon, but with
  high enough dexterity and strength may receive more blows with
  lighter weapons. Strength and dexterity both modify the ability to hit an
  opponent. This skill increases with the level of the character. Inspecting
  a weapon will show you how quickly you can attack with it.
 
.. index::
   single: shooting skill; description

Shooting Ability
  Firing ammunition with a bow, sling, or crossbow is included in this skill.
  Dexterity and this skill affect the chance to hit when firing. It does
  not influence how far ammunition can be fired (that is set by the damage
  multiplier for the bow, sling, or crossbow) or the amount of damage a hit
  causes. This skill increases with the level of the character.
 
.. index::
   single: throwing skill; description

Throwing Skill
  Throwing a weapon or ammunition is included in this skill. Weapons or
  ammunition specially designed for throwing are much better when thrown
  than other weapons or ammunition. Dexterity and this skill affect the chance
  to hit when throwing. It does not influence how far an item can be thrown
  (that is set by strength and the weight of the thrown item) or the amount
  of damage a hit causes. This skill increases with the level of the character.

.. index::
   single: saving throw; description

Saving Throws
  A Saving Throw is the ability of a character to resist the effects of a
  spell cast on him by another person/creature. This does not include
  spells cast on the player by his own stupidity, such as quaffing a nasty
  potion. This ability increases with the level of the character, but then
  most high level creatures are better at casting spells, so it tends to
  even out. A high wisdom also increases this ability. It is possible to
  get 100% saving throw, making you immune to many attacks.
 
.. index::
   single: stealth; description

Stealth
  The ability to move silently about is very useful. Characters with good
  stealth can usually surprise their opponents, gaining the first blow.
  Also, creatures may fail to notice a stealthy character entirely,
  allowing a player to avoid certain fights. This skill is based upon race 
  and class, but can be magically enhanced.
 
.. index::
   single: disarming skill; description
   see: disarm physical; disarming skill
   see: disarm magical; disarming skill

Disarming
  Disarming is the ability to remove traps safely, and also includes
  picking locks on traps and doors. A successful disarming will gain the
  character a small amount of experience. A trap must be found before it
  can be disarmed. Traps are either physical or magical devices, so the
  character has two disarming skills.  Dexterity modifies disarming of
  physical traps, and intelligence modifies disarming of magical traps.
  Both these abilities increase with the level of the character.
 
.. index::
   single: magic devices skill; description

Magical Devices
  Using a magical device such as a wand or staff requires experience and
  knowledge. Spell users such as mages and priests are therefore much
  better at using a magical device than say a warrior. This skill is
  modified by intelligence, and increases with the level of the character.

.. index::
   single: searching skill; description

Searching (Perception)
  Perception is the ability to notice traps without actively seeking them
  out.  Rogues are the best at searching, but rangers are also good at it.
  This skill is based on race and class, and increases with character level.
 
Stat Bonus Tables
=================

Stats, hit dice, infravision and experience point modifications due to 
race and class are listed in the following table.  To get the total hit 
dice, add the "race" and "class" numbers: for instance, a Dwarf Priest
has a hit die of 11+2=13 (i.e. they will get 1d13 hit points per level,
adjusted for constitution).

.. index::
   single: strength; racial bonus
   single: intelligence; racial bonus
   single: wisdom; racial bonus
   single: dexterity; racial bonus
   single: consistution; racial bonus
   single: hit dice; base from race
   single: infravision; racial bonus

================ ===  ===  ===  ===  ===  =========  ========  ====== 
      Race       STR  INT  WIS  DEX  CON  HD (base)  XP/level  Infra
================ ===  ===  ===  ===  ===  =========  ========  ======
      Human        0    0    0    0    0      10        100%   None
      Half-Elf     0   +1   -1   +1   -1      10        120%   20'
      Elf         -1   +2   -1   +1   -1       9        120%   30'
      Hobbit      -2   +2   +1   +3   +2       7        120%   40'
      Gnome       -1   +2    0   +2   +1       8        120%   40'
      Dwarf       +2   -3   +2   -2   +2      11        120%   50'
      Half-Orc    +2   -1    0    0   +1      10        120%   30'
      Half-Troll  +4   -4   -2   -4   +3      12        120%   30'
      Dunadan     +1   +2   +2   +2   +3      10        120%   None
      High-Elf    +1   +3   -1   +3   +1      10        145%   40'
      Kobold      -1   -1    0   +2   +2       8        120%   50'
================ ===  ===  ===  ===  ===  =========  ========  ======


.. index::
   single: strength; class bonus
   single: intelligence; class bonus
   single: wisdom; class bonus
   single: dexterity; class bonus
   single: consistution; class bonus
   single: hit dice; class bonus

================= ===  ===  ===  ===  ===  ==========
      Class       STR  INT  WIS  DEX  CON  HD (bonus)
================= ===  ===  ===  ===  ===  ==========
      Warrior      +3   -2   -2   +2   +2       9
      Mage         -3   +3   +0   +0   -2       0
      Druid        -2   +0   +3   -2   +0       2
      Priest       -1   -3   +3   -1   +1       2
      Necromancer  -3   +3   +0   +0   -2       2
      Paladin      +1   -3   +1   -1   +2       6
      Rogue        +0   +1   -3   +3   -1       4
      Ranger       +0   +0   +2   +1   -1       5
      Blackguard   +2   +0   -3   +0   +2       8
================= ===  ===  ===  ===  ===  ==========
 
Ability Tables
==============

.. index::
   single: disarming skill; racial bonus
   single: magic devices skill; racial bonus
   single: saving throw; racial bonus
   single: stealth; racial bonus
   single: searching skill; racial bonus
   single: fighting skill; racial bonus
   single: shooting skill; racial bonus
   single: throwing skill; racial bonus

============ =======  =======  ======  =====  =======  ======  ======  =====
  Race       DisarmP  DisarmM  Device   Save  Stealth  Search   Fight   Bows
============ =======  =======  ======  =====  =======  ======  ======  ===== 
  Human         0        0        0       0       0       0       0       0
  Half-Elf      2        2        3       3       1       3      -1       5
  Elf           5        5        6       6       2       6      -5      15
  Hobbit       15       15       18      18       4       6     -10      20
  Gnome        10       10       22      12       3       4      -8      12
  Dwarf         2        2        9       9      -1       2      15       0
  Half-Orc     -3       -3       -3      -3      -1      -3      12      -5
  Half-Troll   -5       -5       -8      -8      -2      -9      20     -10
  Dunadan       4        4        5       5       1       3      15      10
  High-Elf      4        4       20      20       2      10      10      25
  Kobold       10       10        5       0       3      10      -5      10
============ =======  =======  ======  =====  =======  ======  ======  =====


.. index::
   single: disarming skill; class bonus
   single: magic devices skill; class bonus
   single: saving throw; class bonus
   single: stealth; class bonus
   single: searching skill; class bonus
   single: fighting skill; class bonus
   single: shooting skill; class bonus
   single: throwing skill; class bonus

============   ======= ======= ======= ======= ======= =======  ======= =======
 Class         DisarmP DisarmM Device   Save   Stealth Search    Fight   Bows
============   ======= ======= ======= ======= ======= =======  ======= =======
 Warrior       25(+15) 20(+10) 18(+7)  18(+10)  0(+0)  10(+12)  70(+45) 55(+45)
 Mage          30(+10) 35(+12) 36(+13) 30(+9)   2(+0)  10(+12)  35(+15) 20(+15)
 Druid         30(+10) 30(+10) 24(+10) 30(+10)  3(+0)  12(+12)  45(+20) 40(+30)
 Priest        25(+12) 25(+12) 30(+10) 32(+12)  2(+0)  10(+14)  45(+20) 35(+20)
 Necromancer   30(+10) 35(+12) 36(+13) 30(+9)   2(+0)  10(+12)  35(+25) 20(+15)
 Paladin       20(+15) 20(+10) 24(+10) 25(+11)  0(+0)  10(+12)  65(+40) 50(+30)
 Rogue         45(+20) 45(+20) 32(+10) 28(+10)  3(+1)  20(+16)  35(+45) 66(+30)
 Ranger        40(+15) 30(+10) 28(+10) 32(+10)  3(+0)  15(+15)  60(+40) 72(+45)
 Blackguard    20(+15) 20(+10) 24(+10) 18(+10) -1(-1)   8(+10)  65(+40) 35(+15)
============   ======= ======= ======= ======= ======= =======  ======= =======

For character classes, there are two figures: the first figure is the base
level of the skill, while the second figure (in parentheses) is the bonus
that the character gains to this skill every ten levels. So, to find out
the total skill value of any character's skills, add the race value to the
class value, and then the bonus once for every ten levels that the
character has. Throwing skill is not shown as its adjustments for race
and class are the same as for the shooting skill except for rogues (72(+45)),
rangers (66(+30)), and blackguards (40(+30)).

Please note, however, that these numbers are only good for comparing
characters to each other in the absence of other bonuses from high stats
(strength bonus to-dam, dex bonus to-hit, wisdom bonus to saving throw,
intelligence bonus to magical device usage, etc.) or wearing magical items.

Stat rollers
============

There are currently two different ways to determine the starting stats of
your character - you can choose which one to use from the birth screen.

Point-based
  The point-based method allows you to "buy" improvements to your basic
  stats by "spending" points on them. You have a fixed number of points to
  spend, and making small changes to a stat costs proportionally less than
  making large changes. Any unspent points are converted into your starting
  money that you can use to buy equipment at the start of the game.

  On selecting this option, you will find that the points have already been
  assigned to default recommended values. These represent an algorithm's
  opinion for the ideal point spending. However, you are free to reallocate
  them as you wish.

  This is the recommended birth method.

Standard roller
  The standard roller simply rolls three six-sided dice for each stat,
  leaving everything to chance. You can press ``r`` to re-roll the dice, or
  simply accept what luck has offered.

Character Name
==============

Once you have accepted a character you will asked to provide a name for the
character. In general, the actual choice of a name is not important, but do
keep in mind that it may have some effect on the game itself. For example,
on some machines, the character name determines the filename that will be
used to save the character to disk. The character name is used on the high
score list.

You can play a dynasty of characters. If you use a Roman numeral at the end
of your character name (like "Fred I" or "Pimplesnarg XVI"), the game will
automatically increment the numeral each time you die (or win!).

