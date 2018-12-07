include $(CLEAR_VARS)

LOCAL_MODULE := misc

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/39in1.c \
					$(CORE_DIR)/mame/drivers/1945kiii.c \
					$(CORE_DIR)/mame/drivers/2mindril.c \
					$(CORE_DIR)/mame/drivers/3super8.c \
					$(CORE_DIR)/mame/drivers/4enraya.c \
					$(CORE_DIR)/mame/video/4enraya.c \
					$(CORE_DIR)/mame/drivers/4roses.c \
					$(CORE_DIR)/mame/drivers/5clown.c \
					$(CORE_DIR)/mame/drivers/acefruit.c \
					$(CORE_DIR)/mame/drivers/adp.c \
					$(CORE_DIR)/mame/drivers/amaticmg.c \
					$(CORE_DIR)/mame/drivers/ambush.c \
					$(CORE_DIR)/mame/video/ambush.c \
					$(CORE_DIR)/mame/drivers/ampoker2.c \
					$(CORE_DIR)/mame/video/ampoker2.c \
					$(CORE_DIR)/mame/drivers/amspdwy.c \
					$(CORE_DIR)/mame/video/amspdwy.c \
					$(CORE_DIR)/mame/drivers/artmagic.c \
					$(CORE_DIR)/mame/video/artmagic.c \
					$(CORE_DIR)/mame/drivers/astrocorp.c \
					$(CORE_DIR)/mame/drivers/attckufo.c \
					$(CORE_DIR)/mame/drivers/aztarac.c \
					$(CORE_DIR)/mame/audio/aztarac.c \
					$(CORE_DIR)/mame/video/aztarac.c \
					$(CORE_DIR)/mame/drivers/beaminv.c \
					$(CORE_DIR)/mame/drivers/bingor.c \
					$(CORE_DIR)/mame/drivers/blackt96.c \
					$(CORE_DIR)/mame/drivers/buster.c \
					$(CORE_DIR)/mame/drivers/calchase.c \
					$(CORE_DIR)/mame/drivers/calomega.c \
					$(CORE_DIR)/mame/video/calomega.c \
					$(CORE_DIR)/mame/drivers/carrera.c \
					$(CORE_DIR)/mame/drivers/cave.c \
					$(CORE_DIR)/mame/video/cave.c \
					$(CORE_DIR)/mame/drivers/cb2001.c \
					$(CORE_DIR)/mame/drivers/cdi.c \
					$(CORE_DIR)/mame/drivers/chsuper.c \
					$(CORE_DIR)/mame/drivers/cidelsa.c \
					$(CORE_DIR)/mame/video/cidelsa.c \
					$(CORE_DIR)/mame/drivers/coinmstr.c \
					$(CORE_DIR)/mame/drivers/coinmvga.c \
					$(CORE_DIR)/mame/drivers/comebaby.c \
					$(CORE_DIR)/mame/drivers/coolpool.c \
					$(CORE_DIR)/mame/drivers/crystal.c \
					$(CORE_DIR)/mame/drivers/psattack.c \
					$(CORE_DIR)/mame/video/vrender0.c \
					$(CORE_DIR)/mame/drivers/cubeqst.c \
					$(CORE_DIR)/mame/drivers/cybertnk.c \
					$(CORE_DIR)/mame/drivers/dcheese.c \
					$(CORE_DIR)/mame/video/dcheese.c \
					$(CORE_DIR)/mame/drivers/dgpix.c \
					$(CORE_DIR)/mame/drivers/discoboy.c \
					$(CORE_DIR)/mame/drivers/dominob.c \
					$(CORE_DIR)/mame/drivers/dorachan.c \
					$(CORE_DIR)/mame/drivers/dreamwld.c \
					$(CORE_DIR)/mame/drivers/dribling.c \
					$(CORE_DIR)/mame/video/dribling.c \
					$(CORE_DIR)/mame/drivers/drw80pkr.c \
					$(CORE_DIR)/mame/drivers/dwarfd.c \
					$(CORE_DIR)/mame/drivers/dynadice.c \
					$(CORE_DIR)/mame/drivers/epos.c \
					$(CORE_DIR)/mame/video/epos.c \
					$(CORE_DIR)/mame/drivers/ertictac.c \
					$(CORE_DIR)/mame/drivers/esd16.c \
					$(CORE_DIR)/mame/video/esd16.c \
					$(CORE_DIR)/mame/drivers/esh.c \
					$(CORE_DIR)/mame/drivers/esripsys.c \
					$(CORE_DIR)/mame/video/esripsys.c \
					$(CORE_DIR)/mame/drivers/ettrivia.c \
					$(CORE_DIR)/mame/drivers/flower.c \
					$(CORE_DIR)/mame/audio/flower.c \
					$(CORE_DIR)/mame/video/flower.c \
					$(CORE_DIR)/mame/drivers/fortecar.c \
					$(CORE_DIR)/mame/drivers/freekick.c \
					$(CORE_DIR)/mame/video/freekick.c \
					$(CORE_DIR)/mame/drivers/funworld.c \
					$(CORE_DIR)/mame/video/funworld.c \
					$(CORE_DIR)/mame/drivers/galaxi.c \
					$(CORE_DIR)/mame/drivers/gamecstl.c \
					$(CORE_DIR)/mame/drivers/gei.c \
					$(CORE_DIR)/mame/drivers/good.c \
					$(CORE_DIR)/mame/drivers/goldnpkr.c \
					$(CORE_DIR)/mame/drivers/gotcha.c \
					$(CORE_DIR)/mame/video/gotcha.c \
					$(CORE_DIR)/mame/drivers/gstream.c \
					$(CORE_DIR)/mame/drivers/gumbo.c \
					$(CORE_DIR)/mame/video/gumbo.c \
					$(CORE_DIR)/mame/drivers/gunpey.c \
					$(CORE_DIR)/mame/drivers/highvdeo.c \
					$(CORE_DIR)/mame/drivers/himesiki.c \
					$(CORE_DIR)/mame/video/himesiki.c \
					$(CORE_DIR)/mame/drivers/hitpoker.c \
					$(CORE_DIR)/mame/drivers/homedata.c \
					$(CORE_DIR)/mame/video/homedata.c \
					$(CORE_DIR)/mame/drivers/hotblock.c \
					$(CORE_DIR)/mame/drivers/ilpag.c \
					$(CORE_DIR)/mame/drivers/imolagp.c \
					$(CORE_DIR)/mame/drivers/intrscti.c \
					$(CORE_DIR)/mame/drivers/istellar.c \
					$(CORE_DIR)/mame/drivers/itgambl2.c \
					$(CORE_DIR)/mame/drivers/itgambl3.c \
					$(CORE_DIR)/mame/drivers/itgamble.c \
					$(CORE_DIR)/mame/drivers/jackpool.c \
					$(CORE_DIR)/mame/drivers/jokrwild.c \
					$(CORE_DIR)/mame/drivers/jongkyo.c \
					$(CORE_DIR)/mame/drivers/kingpin.c \
					$(CORE_DIR)/mame/drivers/koikoi.c \
					$(CORE_DIR)/mame/drivers/kyugo.c \
					$(CORE_DIR)/mame/video/kyugo.c \
					$(CORE_DIR)/mame/drivers/ladyfrog.c \
					$(CORE_DIR)/mame/video/ladyfrog.c \
					$(CORE_DIR)/mame/drivers/laserbas.c \
					$(CORE_DIR)/mame/drivers/lethalj.c \
					$(CORE_DIR)/mame/video/lethalj.c \
					$(CORE_DIR)/mame/drivers/limenko.c \
					$(CORE_DIR)/mame/drivers/ltcasino.c \
					$(CORE_DIR)/mame/drivers/lucky74.c \
					$(CORE_DIR)/mame/video/lucky74.c \
					$(CORE_DIR)/mame/drivers/luckgrln.c \
					$(CORE_DIR)/mame/drivers/magic10.c \
					$(CORE_DIR)/mame/drivers/magicard.c \
					$(CORE_DIR)/mame/drivers/magicfly.c \
					$(CORE_DIR)/mame/drivers/magictg.c \
					$(CORE_DIR)/mame/drivers/malzak.c \
					$(CORE_DIR)/mame/video/malzak.c \
					$(CORE_DIR)/mame/drivers/mcatadv.c \
					$(CORE_DIR)/mame/video/mcatadv.c \
					$(CORE_DIR)/mame/drivers/micro3d.c \
					$(CORE_DIR)/mame/machine/micro3d.c \
					$(CORE_DIR)/mame/video/micro3d.c \
					$(CORE_DIR)/mame/audio/micro3d.c \
					$(CORE_DIR)/mame/drivers/midas.c \
					$(CORE_DIR)/mame/drivers/mil4000.c \
					$(CORE_DIR)/mame/drivers/miniboy7.c \
					$(CORE_DIR)/mame/drivers/mirage.c \
					$(CORE_DIR)/mame/drivers/mirax.c \
					$(CORE_DIR)/mame/drivers/mole.c \
					$(CORE_DIR)/mame/drivers/mosaic.c \
					$(CORE_DIR)/mame/video/mosaic.c \
					$(CORE_DIR)/mame/drivers/mrjong.c \
					$(CORE_DIR)/mame/video/mrjong.c \
					$(CORE_DIR)/mame/drivers/multfish.c \
					$(CORE_DIR)/mame/drivers/murogem.c \
					$(CORE_DIR)/mame/drivers/murogmbl.c \
					$(CORE_DIR)/mame/drivers/neptunp2.c \
					$(CORE_DIR)/mame/drivers/news.c \
					$(CORE_DIR)/mame/video/news.c \
					$(CORE_DIR)/mame/drivers/norautp.c \
					$(CORE_DIR)/mame/audio/norautp.c \
					$(CORE_DIR)/mame/drivers/oneshot.c \
					$(CORE_DIR)/mame/video/oneshot.c \
					$(CORE_DIR)/mame/drivers/onetwo.c \
					$(CORE_DIR)/mame/drivers/othello.c \
					$(CORE_DIR)/mame/drivers/othldrby.c \
					$(CORE_DIR)/mame/video/othldrby.c \
					$(CORE_DIR)/mame/drivers/pachifev.c \
					$(CORE_DIR)/mame/drivers/pangofun.c \
					$(CORE_DIR)/mame/drivers/pasha2.c \
					$(CORE_DIR)/mame/drivers/pass.c \
					$(CORE_DIR)/mame/video/pass.c \
					$(CORE_DIR)/mame/drivers/pcat_dyn.c \
					$(CORE_DIR)/mame/drivers/pcat_nit.c \
					$(CORE_DIR)/mame/drivers/pcxt.c \
					$(CORE_DIR)/mame/drivers/peplus.c \
					$(CORE_DIR)/mame/drivers/photon.c \
					$(CORE_DIR)/mame/video/pk8000.c \
					$(CORE_DIR)/mame/drivers/photon2.c \
					$(CORE_DIR)/mame/drivers/photoply.c \
					$(CORE_DIR)/mame/drivers/pinkiri8.c \
					$(CORE_DIR)/mame/drivers/pipeline.c \
					$(CORE_DIR)/mame/drivers/pkscram.c \
					$(CORE_DIR)/mame/drivers/pntnpuzl.c \
					$(CORE_DIR)/mame/drivers/policetr.c \
					$(CORE_DIR)/mame/video/policetr.c \
					$(CORE_DIR)/mame/drivers/polyplay.c \
					$(CORE_DIR)/mame/audio/polyplay.c \
					$(CORE_DIR)/mame/video/polyplay.c \
					$(CORE_DIR)/mame/drivers/poker72.c \
					$(CORE_DIR)/mame/drivers/poo.c \
					$(CORE_DIR)/mame/drivers/quakeat.c \
					$(CORE_DIR)/mame/drivers/queen.c \
					$(CORE_DIR)/mame/drivers/quizo.c \
					$(CORE_DIR)/mame/drivers/quizpun2.c \
					$(CORE_DIR)/mame/drivers/rbmk.c \
					$(CORE_DIR)/mame/drivers/rcorsair.c \
					$(CORE_DIR)/mame/drivers/re900.c \
					$(CORE_DIR)/mame/drivers/rgum.c \
					$(CORE_DIR)/mame/drivers/roul.c \
					$(CORE_DIR)/mame/drivers/sfbonus.c \
					$(CORE_DIR)/mame/drivers/shangkid.c \
					$(CORE_DIR)/mame/video/shangkid.c \
					$(CORE_DIR)/mame/drivers/skeetsht.c \
					$(CORE_DIR)/mame/drivers/skimaxx.c \
					$(CORE_DIR)/mame/drivers/skyarmy.c \
					$(CORE_DIR)/mame/drivers/skylncr.c \
					$(CORE_DIR)/mame/drivers/sliver.c \
					$(CORE_DIR)/mame/drivers/slotcarn.c \
					$(CORE_DIR)/mame/drivers/sms.c \
					$(CORE_DIR)/mame/drivers/snookr10.c \
					$(CORE_DIR)/mame/video/snookr10.c \
					$(CORE_DIR)/mame/drivers/sothello.c \
					$(CORE_DIR)/mame/drivers/spool99.c \
					$(CORE_DIR)/mame/drivers/sprcros2.c \
					$(CORE_DIR)/mame/video/sprcros2.c \
					$(CORE_DIR)/mame/drivers/ssfindo.c \
					$(CORE_DIR)/mame/drivers/ssingles.c \
					$(CORE_DIR)/mame/drivers/sstrangr.c \
					$(CORE_DIR)/mame/drivers/statriv2.c \
					$(CORE_DIR)/mame/drivers/supertnk.c \
					$(CORE_DIR)/mame/drivers/tattack.c \
					$(CORE_DIR)/mame/drivers/taxidrvr.c \
					$(CORE_DIR)/mame/video/taxidrvr.c \
					$(CORE_DIR)/mame/drivers/tcl.c \
					$(CORE_DIR)/mame/drivers/thayers.c \
					$(CORE_DIR)/mame/drivers/thedeep.c \
					$(CORE_DIR)/mame/video/thedeep.c \
					$(CORE_DIR)/mame/drivers/tiamc1.c \
					$(CORE_DIR)/mame/video/tiamc1.c \
					$(CORE_DIR)/mame/audio/tiamc1.c \
					$(CORE_DIR)/mame/drivers/tickee.c \
					$(CORE_DIR)/mame/drivers/truco.c \
					$(CORE_DIR)/mame/video/truco.c \
					$(CORE_DIR)/mame/drivers/trucocl.c \
					$(CORE_DIR)/mame/video/trucocl.c \
					$(CORE_DIR)/mame/drivers/trvmadns.c \
					$(CORE_DIR)/mame/drivers/trvquest.c \
					$(CORE_DIR)/mame/drivers/ttchamp.c \
					$(CORE_DIR)/mame/drivers/tugboat.c \
					$(CORE_DIR)/mame/drivers/usgames.c \
					$(CORE_DIR)/mame/video/usgames.c \
					$(CORE_DIR)/mame/drivers/vamphalf.c \
					$(CORE_DIR)/mame/drivers/vcombat.c \
					$(CORE_DIR)/mame/drivers/videopkr.c \
					$(CORE_DIR)/mame/drivers/vp101.c \
					$(CORE_DIR)/mame/drivers/vpoker.c \
					$(CORE_DIR)/mame/drivers/vroulet.c \
					$(CORE_DIR)/mame/drivers/wldarrow.c \
					$(CORE_DIR)/mame/drivers/xyonix.c \
					$(CORE_DIR)/mame/video/xyonix.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)