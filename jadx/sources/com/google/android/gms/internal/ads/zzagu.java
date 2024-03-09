package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.e.a.f;
import com.lenovo.anyshare.C10357cyc;
import com.multimedia.transcode.gles.GeneratedTexture;

/* loaded from: classes4.dex */
public final class zzagu {
    public static final String[] zza = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};
    public static final /* synthetic */ int zzb = 0;

    public static zzby zza(zzfa zzfaVar) {
        int i;
        String str;
        zzaev zzaevVar;
        int zzc = zzfaVar.zzc() + zzfaVar.zze();
        int zze = zzfaVar.zze();
        int i2 = (zze >> 24) & 255;
        zzby zzbyVar = null;
        try {
            if (i2 == 169 || i2 == 253) {
                int i3 = zze & GeneratedTexture.h;
                if (i3 == 6516084) {
                    int zze2 = zzfaVar.zze();
                    if (zzfaVar.zze() == 1684108385) {
                        zzfaVar.zzG(8);
                        String zzw = zzfaVar.zzw(zze2 - 16);
                        zzbyVar = new zzaeg("und", zzw, zzw);
                    } else {
                        zzer.zzf(f.f2428a, "Failed to parse comment attribute: ".concat(zzage.zzf(zze)));
                    }
                    return zzbyVar;
                } else if (i3 == 7233901 || i3 == 7631467) {
                    return zze(zze, "TIT2", zzfaVar);
                } else {
                    if (i3 == 6516589 || i3 == 7828084) {
                        return zze(zze, "TCOM", zzfaVar);
                    }
                    if (i3 == 6578553) {
                        return zze(zze, "TDRC", zzfaVar);
                    }
                    if (i3 == 4280916) {
                        return zze(zze, "TPE1", zzfaVar);
                    }
                    if (i3 == 7630703) {
                        return zze(zze, "TSSE", zzfaVar);
                    }
                    if (i3 == 6384738) {
                        return zze(zze, "TALB", zzfaVar);
                    }
                    if (i3 == 7108978) {
                        return zze(zze, "USLT", zzfaVar);
                    }
                    if (i3 == 6776174) {
                        return zze(zze, "TCON", zzfaVar);
                    }
                    if (i3 == 6779504) {
                        return zze(zze, "TIT1", zzfaVar);
                    }
                }
            } else if (zze == 1735291493) {
                int zzb2 = zzb(zzfaVar);
                String str2 = (zzb2 <= 0 || zzb2 > 192) ? null : zza[zzb2 - 1];
                if (str2 != null) {
                    zzaevVar = new zzaev("TCON", null, zzfsc.zzm(str2));
                } else {
                    zzer.zzf(f.f2428a, "Failed to parse standard genre code");
                    zzaevVar = null;
                }
                return zzaevVar;
            } else if (zze == 1684632427) {
                return zzd(1684632427, "TPOS", zzfaVar);
            } else {
                if (zze == 1953655662) {
                    return zzd(1953655662, "TRCK", zzfaVar);
                }
                if (zze == 1953329263) {
                    return zzc(1953329263, "TBPM", zzfaVar, true, false);
                }
                if (zze == 1668311404) {
                    return zzc(1668311404, "TCMP", zzfaVar, true, true);
                }
                if (zze == 1668249202) {
                    int zze3 = zzfaVar.zze();
                    if (zzfaVar.zze() == 1684108385) {
                        int zze4 = zzfaVar.zze() & GeneratedTexture.h;
                        if (zze4 == 13) {
                            i = zze4;
                            str = C10357cyc.i;
                        } else if (zze4 == 14) {
                            str = C10357cyc.l;
                            i = 14;
                        } else {
                            i = zze4;
                            str = null;
                        }
                        if (str == null) {
                            zzer.zzf(f.f2428a, "Unrecognized cover art flags: " + i);
                        } else {
                            zzfaVar.zzG(4);
                            byte[] bArr = new byte[zze3 - 16];
                            zzfaVar.zzB(bArr, 0, bArr.length);
                            zzbyVar = new zzady(str, null, 3, bArr);
                        }
                    } else {
                        zzer.zzf(f.f2428a, "Failed to parse cover art attribute");
                    }
                    return zzbyVar;
                } else if (zze == 1631670868) {
                    return zze(1631670868, "TPE2", zzfaVar);
                } else {
                    if (zze == 1936682605) {
                        return zze(1936682605, "TSOT", zzfaVar);
                    }
                    if (zze == 1936679276) {
                        return zze(1936679276, "TSO2", zzfaVar);
                    }
                    if (zze == 1936679282) {
                        return zze(1936679282, "TSOA", zzfaVar);
                    }
                    if (zze == 1936679265) {
                        return zze(1936679265, "TSOP", zzfaVar);
                    }
                    if (zze == 1936679791) {
                        return zze(1936679791, "TSOC", zzfaVar);
                    }
                    if (zze == 1920233063) {
                        return zzc(1920233063, "ITUNESADVISORY", zzfaVar, false, false);
                    }
                    if (zze == 1885823344) {
                        return zzc(1885823344, "ITUNESGAPLESS", zzfaVar, false, true);
                    }
                    if (zze == 1936683886) {
                        return zze(1936683886, "TVSHOWSORT", zzfaVar);
                    }
                    if (zze == 1953919848) {
                        return zze(1953919848, "TVSHOW", zzfaVar);
                    }
                    if (zze == 757935405) {
                        String str3 = null;
                        String str4 = null;
                        int i4 = -1;
                        int i5 = -1;
                        while (zzfaVar.zzc() < zzc) {
                            int zzc2 = zzfaVar.zzc();
                            int zze5 = zzfaVar.zze();
                            int zze6 = zzfaVar.zze();
                            zzfaVar.zzG(4);
                            if (zze6 == 1835360622) {
                                str3 = zzfaVar.zzw(zze5 - 12);
                            } else if (zze6 == 1851878757) {
                                str4 = zzfaVar.zzw(zze5 - 12);
                            } else {
                                if (zze6 == 1684108385) {
                                    i5 = zze5;
                                }
                                if (zze6 == 1684108385) {
                                    i4 = zzc2;
                                }
                                zzfaVar.zzG(zze5 - 12);
                            }
                        }
                        if (str3 != null && str4 != null && i4 != -1) {
                            zzfaVar.zzF(i4);
                            zzfaVar.zzG(16);
                            zzbyVar = new zzaep(str3, str4, zzfaVar.zzw(i5 - 16));
                        }
                        return zzbyVar;
                    }
                }
            }
            zzer.zzb(f.f2428a, "Skipped unknown metadata entry: " + zzage.zzf(zze));
            return null;
        } finally {
            zzfaVar.zzF(zzc);
        }
    }

    public static int zzb(zzfa zzfaVar) {
        zzfaVar.zzG(4);
        if (zzfaVar.zze() == 1684108385) {
            zzfaVar.zzG(8);
            return zzfaVar.zzk();
        }
        zzer.zzf(f.f2428a, "Failed to parse uint8 attribute value");
        return -1;
    }

    public static zzaen zzc(int i, String str, zzfa zzfaVar, boolean z, boolean z2) {
        int zzb2 = zzb(zzfaVar);
        if (z2) {
            zzb2 = Math.min(1, zzb2);
        }
        if (zzb2 < 0) {
            zzer.zzf(f.f2428a, "Failed to parse uint8 attribute: ".concat(zzage.zzf(i)));
            return null;
        } else if (z) {
            return new zzaev(str, null, zzfsc.zzm(Integer.toString(zzb2)));
        } else {
            return new zzaeg("und", str, Integer.toString(zzb2));
        }
    }

    public static zzaev zzd(int i, String str, zzfa zzfaVar) {
        int zze = zzfaVar.zze();
        if (zzfaVar.zze() == 1684108385 && zze >= 22) {
            zzfaVar.zzG(10);
            int zzo = zzfaVar.zzo();
            if (zzo > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(zzo);
                String sb2 = sb.toString();
                int zzo2 = zzfaVar.zzo();
                if (zzo2 > 0) {
                    sb2 = sb2 + "/" + zzo2;
                }
                return new zzaev(str, null, zzfsc.zzm(sb2));
            }
        }
        zzer.zzf(f.f2428a, "Failed to parse index/count attribute: ".concat(zzage.zzf(i)));
        return null;
    }

    public static zzaev zze(int i, String str, zzfa zzfaVar) {
        int zze = zzfaVar.zze();
        if (zzfaVar.zze() == 1684108385) {
            zzfaVar.zzG(8);
            return new zzaev(str, null, zzfsc.zzm(zzfaVar.zzw(zze - 16)));
        }
        zzer.zzf(f.f2428a, "Failed to parse text attribute: ".concat(zzage.zzf(i)));
        return null;
    }
}
