/**
 * ...
 * @author Ormael
 */
package classes.Scenes.Monsters 
{
	import classes.*;
	import classes.BodyParts.Butt;
	import classes.BodyParts.Hips;
	import classes.BodyParts.Tail;
	import classes.internals.*;
	import classes.CoC;
	import classes.GlobalFlags.kFLAGS;
	import classes.Scenes.SceneLib;
	
	public class CorruptedFleshGolemBasic extends AbstractFleshGolem
	{
		
		public function CorruptedFleshGolemBasic() 
		{
			super(false);
			this.a = "the ";
			this.short = "corrupted basic flesh golem";
			this.imageName = "corrupted basic flesh golem";
			this.long = "You're currently fighting corrupted basic flesh golem. She's seven feet tall with her flesh covered by white armor fragments, which still leaving genitalia, with pretty sizable cock, or breasts exposed. Despite not possesing visible eyes on her elongated head, she's using pair of weapons to attack enemies.";
			this.createCock(12,2,CockTypesEnum.DEMON);
			this.balls = 0;
			this.ballSize = 0;
			this.cumMultiplier = 3;
			this.createVagina(false, VaginaClass.WETNESS_WET, VaginaClass.LOOSENESS_LOOSE);
			this.createStatusEffect(StatusEffects.BonusVCapacity, 200, 0, 0, 0);
			createBreastRow(Appearance.breastCupInverse("C"));
			this.ass.analLooseness = AssClass.LOOSENESS_NORMAL;
			this.ass.analWetness = AssClass.WETNESS_MOIST;
			this.createStatusEffect(StatusEffects.BonusACapacity, 200, 0, 0, 0);
			initStrTouSpeInte(120, 140, 110, 10);
			initWisLibSensCor(10, 100, 50, 100);
			this.tallness = 84;
			this.hips.type = Hips.RATING_AVERAGE + 1;
			this.butt.type = Butt.RATING_AVERAGE + 1;
			this.skinTone = "pink";
			this.weaponName = "dual swords";
			this.weaponVerb = "slash";
			this.weaponAttack = 50;
			this.armorName = "white armor";
			this.armorDef = 40;
			this.armorMDef = 20;
			this.bonusHP = 350;
			this.lust = 30;
			this.bonusLust = 185;
			this.lustVuln = .5;
			this.level = 35;
			this.additionalXP = 350;
			this.temperment = TEMPERMENT_LOVE_GRAPPLES;
			this.gems = rand(10)+5;
			this.tailType = Tail.DEMONIC;
			this.drop = new WeightedDrop().
					add(consumables.BIMBOLQ, 1).
					add(consumables.BROBREW, 1).
					add(weapons.DDAGGER, 10).
					add(weapons.DL_AXE_, 11).
					add(weapons.DSWORD_, 12);
			this.createPerk(PerkLib.InhumanDesireI, 0, 0, 0, 0);
			this.createPerk(PerkLib.DemonicDesireI, 0, 0, 0, 0);
			checkMonster();
		}
	}
}