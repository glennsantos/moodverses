import '../models/verse.dart';
import 'worried_verses.dart';
import 'afraid_verses.dart';
import 'lonely_verses.dart';
import 'angry_verses.dart';
import 'stressed_verses.dart';
import 'grieving_verses.dart';
import 'ashamed_verses.dart';
import 'confused_verses.dart';
import 'annoyed_verses.dart';
import 'vengeful_verses.dart';
import 'frustrated_verses.dart';

class VersesData {
  // Define the sad verses directly since they're already complete
  static const List<Verse> sadVerses = [
    Verse(reference: 'Psalm 34:18', text: 'The Lord is near to the brokenhearted and saves the crushed in spirit.'),
    Verse(reference: 'Matthew 5:4', text: 'Blessed are those who mourn, for they shall be comforted.'),
    Verse(reference: 'Psalm 147:3', text: 'He heals the brokenhearted and binds up their wounds.'),
    Verse(reference: '2 Corinthians 1:3-4', text: 'Blessed be the God and Father of our Lord Jesus Christ, the Father of mercies and God of all comfort, who comforts us in all our affliction, so that we may be able to comfort those who are in any affliction, with the comfort with which we ourselves are comforted by God.'),
    Verse(reference: 'Psalm 30:5', text: 'For his anger is but for a moment, and his favor is for a lifetime. Weeping may tarry for the night, but joy comes with the morning.'),
    Verse(reference: 'Isaiah 61:1-3', text: 'The Spirit of the Lord God is upon me, because the Lord has anointed me to bring good news to the poor; he has sent me to bind up the brokenhearted, to proclaim liberty to the captives, and the opening of the prison to those who are bound; to proclaim the year of the Lord\'s favor, and the day of vengeance of our God; to comfort all who mourn; to grant to those who mourn in Zion—to give them a beautiful headdress instead of ashes, the oil of gladness instead of mourning, the garment of praise instead of a faint spirit; that they may be called oaks of righteousness, the planting of the Lord, that he may be glorified.'),
    Verse(reference: 'Psalm 42:11', text: 'Why are you cast down, O my soul, and why are you in turmoil within me? Hope in God; for I shall again praise him, my salvation and my God.'),
    Verse(reference: 'Romans 8:28', text: 'And we know that for those who love God all things work together for good, for those who are called according to his purpose.'),
    Verse(reference: 'Psalm 23:4', text: 'Even though I walk through the valley of the shadow of death, I will fear no evil, for you are with me; your rod and your staff, they comfort me.'),
    Verse(reference: 'John 16:33', text: 'I have said these things to you, that in me you may have peace. In the world you will have tribulation. But take heart; I have overcome the world.'),
    Verse(reference: 'Psalm 40:1-3', text: 'I waited patiently for the Lord; he inclined to me and heard my cry. He drew me up from the pit of destruction, out of the miry bog, and set my feet upon a rock, making my steps secure. He put a new song in my mouth, a song of praise to our God. Many will see and fear, and put their trust in the Lord.'),
    Verse(reference: 'Isaiah 43:2', text: 'When you pass through the waters, I will be with you; and through the rivers, they shall not overwhelm you; when you walk through fire you shall not be burned, and the flame shall not consume you.'),
    Verse(reference: 'Psalm 126:5', text: 'Those who sow in tears shall reap with shouts of joy.'),
    Verse(reference: 'Lamentations 3:22-23', text: 'The steadfast love of the Lord never ceases; his mercies never come to an end; they are new every morning; great is your faithfulness.'),
    Verse(reference: 'Psalm 31:24', text: 'Be strong, and let your heart take courage, all you who wait for the Lord!'),
    Verse(reference: 'Isaiah 40:31', text: 'But they who wait for the Lord shall renew their strength; they shall mount up with wings like eagles; they shall run and not be weary; they shall walk and not faint.'),
    Verse(reference: 'Psalm 55:22', text: 'Cast your burden on the Lord, and he will sustain you; he will never permit the righteous to be moved.'),
    Verse(reference: 'Jeremiah 31:13', text: 'Then shall the young women rejoice in the dance, and the young men and the old shall be merry. I will turn their mourning into joy; I will comfort them, and give them gladness for sorrow.'),
    Verse(reference: 'Psalm 73:26', text: 'My flesh and my heart may fail, but God is the strength of my heart and my portion forever.'),
    Verse(reference: '1 Peter 5:7', text: 'Casting all your anxieties on him, because he cares for you.'),
    Verse(reference: 'Psalm 61:2', text: 'From the end of the earth I call to you when my heart is faint. Lead me to the rock that is higher than I.'),
    Verse(reference: 'Isaiah 54:10', text: 'For the mountains may depart and the hills be removed, but my steadfast love shall not depart from you, and my covenant of peace shall not be removed, says the Lord, who has compassion on you.'),
    Verse(reference: 'Psalm 27:14', text: 'Wait for the Lord; be strong, and let your heart take courage; wait for the Lord!'),
    Verse(reference: 'Romans 15:13', text: 'May the God of hope fill you with all joy and peace in believing, so that by the power of the Holy Spirit you may abound in hope.'),
    Verse(reference: 'Psalm 119:28', text: 'My soul melts away for sorrow; strengthen me according to your word!'),
    Verse(reference: 'Isaiah 41:13', text: 'For I, the Lord your God, hold your right hand; it is I who say to you, "Fear not, I am the one who helps you."'),
    Verse(reference: 'Psalm 18:6', text: 'In my distress I called upon the Lord; to my God I cried for help. From his temple he heard my voice, and my cry to him reached his ears.'),
    Verse(reference: 'Nahum 1:7', text: 'The Lord is good, a stronghold in the day of trouble; he knows those who take refuge in him.'),
    Verse(reference: 'Psalm 9:9', text: 'The Lord is a stronghold for the oppressed, a stronghold in times of trouble.'),
    Verse(reference: 'Isaiah 25:8', text: 'He will swallow up death forever; and the Lord God will wipe away tears from all faces, and the reproach of his people he will take away from all the earth, for the Lord has spoken.'),
    Verse(reference: 'Revelation 21:4', text: 'He will wipe away every tear from their eyes, and death shall be no more, neither shall there be mourning, nor crying, nor pain anymore, for the former things have passed away.'),
    Verse(reference: 'Psalm 91:15', text: 'When he calls to me, I will answer him; I will be with him in trouble; I will rescue him and honor him.'),
    Verse(reference: 'Psalm 46:1', text: 'God is our refuge and strength, a very present help in trouble.'),
    Verse(reference: 'Matthew 11:28', text: 'Come to me, all who labor and are heavy laden, and I will give you rest.'),
    Verse(reference: 'Psalm 139:17-18', text: 'How precious to me are your thoughts, O God! How vast is the sum of them! If I would count them, they are more than the sand. When I awake, I am still with you.'),
    Verse(reference: 'Isaiah 49:13', text: 'Sing for joy, O heavens, and exult, O earth; break forth, O mountains, into singing! For the Lord has comforted his people and will have compassion on his afflicted.'),
    Verse(reference: 'Psalm 16:11', text: 'You make known to me the path of life; in your presence there is fullness of joy; at your right hand are pleasures forevermore.'),
    Verse(reference: 'Jeremiah 29:11', text: 'For I know the plans I have for you, declares the Lord, plans for welfare and not for evil, to give you a future and a hope.'),
    Verse(reference: 'Psalm 37:4', text: 'Delight yourself in the Lord, and he will give you the desires of your heart.'),
    Verse(reference: 'Habakkuk 3:17-18', text: 'Though the fig tree should not blossom, nor fruit be on the vines, the produce of the olive fail and the fields yield no food, the flock be cut off from the fold and there be no herd in the stalls, yet I will rejoice in the Lord; I will take joy in the God of my salvation.'),
    Verse(reference: 'Psalm 13:5-6', text: 'But I have trusted in your steadfast love; my heart shall rejoice in your salvation. I will sing to the Lord, because he has dealt bountifully with me.'),
    Verse(reference: 'Isaiah 26:3', text: 'You keep him in perfect peace whose mind is stayed on you, because he trusts in you.'),
    Verse(reference: 'Psalm 62:8', text: 'Trust in him at all times, O people; pour out your heart before him; God is a refuge for us.'),
    Verse(reference: 'Zephaniah 3:17', text: 'The Lord your God is in your midst, a mighty one who will save; he will rejoice over you with gladness; he will quiet you by his love; he will exult over you with loud singing.'),
    Verse(reference: 'Psalm 103:13-14', text: 'As a father shows compassion to his children, so the Lord shows compassion to those who fear him. For he knows our frame; he remembers that we are dust.'),
    Verse(reference: 'Isaiah 66:13', text: 'As one whom his mother comforts, so I will comfort you; you shall be comforted in Jerusalem.'),
    Verse(reference: 'Psalm 56:8', text: 'You have kept count of my tossings; put my tears in your bottle. Are they not in your book?'),
    Verse(reference: 'John 14:1', text: 'Let not your hearts be troubled. Believe in God; believe also in me.'),
    Verse(reference: 'Psalm 116:8', text: 'For you have delivered my soul from death, my eyes from tears, my feet from stumbling.'),
    Verse(reference: 'Isaiah 51:12', text: 'I, I am he who comforts you; who are you that you are afraid of man who dies, of the son of man who is made like grass?'),
    Verse(reference: '2 Thessalonians 2:16-17', text: 'Now may our Lord Jesus Christ himself, and God our Father, who loved us and gave us eternal comfort and good hope through grace, comfort your hearts and establish them in every good work and word.'),
    Verse(reference: 'Psalm 10:17', text: 'O Lord, you hear the desire of the afflicted; you will strengthen their heart; you will incline your ear.'),
    Verse(reference: 'Psalm 34:17', text: 'When the righteous cry for help, the Lord hears and delivers them out of all their troubles.'),
    Verse(reference: 'Isaiah 57:15', text: 'For thus says the One who is high and lifted up, who inhabits eternity, whose name is Holy: "I dwell in the high and holy place, and also with him who is of a contrite and lowly spirit, to revive the spirit of the lowly, and to revive the heart of the contrite."'),
    Verse(reference: 'Psalm 145:18', text: 'The Lord is near to all who call on him, to all who call on him in truth.'),
    Verse(reference: 'Romans 8:18', text: 'For I consider that the sufferings of this present time are not worth comparing with the glory that is to be revealed to us.'),
    Verse(reference: 'Psalm 71:20', text: 'You who have made me see many troubles and calamities will revive me again; from the depths of the earth you will bring me up again.'),
    Verse(reference: 'Isaiah 35:10', text: 'And the ransomed of the Lord shall return and come to Zion with singing; everlasting joy shall be upon their heads; they shall obtain gladness and joy, and sorrow and sighing shall flee away.'),
    Verse(reference: 'Psalm 30:11', text: 'You have turned for me my mourning into dancing; you have loosed my sackcloth and clothed me with gladness.'),
  ];

  static const Map<String, List<Verse>> versesByMood = {
    'sad': sadVerses,
    'worried': worriedVerses,
    'afraid': afraidVerses,
    'lonely': lonelyVerses,
    'angry': angryVerses,
    'stressed': stressedVerses,
    'grieving': grievingVerses,
    'ashamed': ashamedVerses,
    'confused': confusedVerses,
    'annoyed': annoyedVerses,
    'vengeful': vengefulVerses,
    'frustrated': frustratedVerses,
  };

  static List<Verse> getVersesForMood(String mood) {
    return versesByMood[mood] ?? [];
  }
} 