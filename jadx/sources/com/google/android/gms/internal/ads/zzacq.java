package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.k.o;

/* loaded from: classes4.dex */
public final class zzacq implements zzaci {
    public final zzfsc zza;
    public final int zzb;

    public zzacq(int i, zzfsc zzfscVar) {
        this.zzb = i;
        this.zza = zzfscVar;
    }

    public static zzacq zzc(int i, zzfa zzfaVar) {
        String str;
        zzfrz zzfrzVar = new zzfrz();
        int zzd = zzfaVar.zzd();
        int i2 = -2;
        while (zzfaVar.zza() > 8) {
            int zzg = zzfaVar.zzg();
            int zzc = zzfaVar.zzc() + zzfaVar.zzg();
            zzfaVar.zzE(zzc);
            zzaci zzaciVar = null;
            if (zzg == 1414744396) {
                zzaciVar = zzc(zzfaVar.zzg(), zzfaVar);
            } else {
                switch (zzg) {
                    case 1718776947:
                        if (i2 != 2) {
                            if (i2 == 1) {
                                int zzi = zzfaVar.zzi();
                                String str2 = zzi != 1 ? zzi != 85 ? zzi != 255 ? zzi != 8192 ? zzi != 8193 ? null : o.D : o.z : o.r : o.t : o.w;
                                if (str2 == null) {
                                    zzer.zzf("StreamFormatChunk", "Ignoring track with unsupported format tag " + zzi);
                                    break;
                                } else {
                                    int zzi2 = zzfaVar.zzi();
                                    int zzg2 = zzfaVar.zzg();
                                    zzfaVar.zzG(6);
                                    int zzj = zzfj.zzj(zzfaVar.zzo());
                                    byte[] bArr = new byte[zzfaVar.zzi()];
                                    int length = bArr.length;
                                    zzfaVar.zzB(bArr, 0, length);
                                    zzak zzakVar = new zzak();
                                    zzakVar.zzS(str2);
                                    zzakVar.zzw(zzi2);
                                    zzakVar.zzT(zzg2);
                                    if (o.w.equals(str2) && zzj != 0) {
                                        zzakVar.zzN(zzj);
                                    }
                                    if (o.r.equals(str2) && length > 0) {
                                        zzakVar.zzI(zzfsc.zzm(bArr));
                                    }
                                    zzaciVar = new zzacr(zzakVar.zzY());
                                    break;
                                }
                            } else {
                                zzer.zzf("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(zzfj.zzy(i2)));
                                break;
                            }
                        } else {
                            zzfaVar.zzG(4);
                            int zzg3 = zzfaVar.zzg();
                            int zzg4 = zzfaVar.zzg();
                            zzfaVar.zzG(4);
                            int zzg5 = zzfaVar.zzg();
                            switch (zzg5) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str = o.l;
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str = "video/avc";
                                    break;
                                case 842289229:
                                    str = "video/mp42";
                                    break;
                                case 859066445:
                                    str = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str = "video/mjpeg";
                                    break;
                                default:
                                    str = null;
                                    break;
                            }
                            if (str == null) {
                                zzer.zzf("StreamFormatChunk", "Ignoring track with unsupported compression " + zzg5);
                                break;
                            } else {
                                zzak zzakVar2 = new zzak();
                                zzakVar2.zzX(zzg3);
                                zzakVar2.zzF(zzg4);
                                zzakVar2.zzS(str);
                                zzaciVar = new zzacr(zzakVar2.zzY());
                                break;
                            }
                        }
                    case 1751742049:
                        zzaciVar = zzacn.zzb(zzfaVar);
                        break;
                    case 1752331379:
                        zzaciVar = zzaco.zzb(zzfaVar);
                        break;
                    case 1852994675:
                        zzaciVar = zzacs.zzb(zzfaVar);
                        break;
                }
            }
            if (zzaciVar != null) {
                if (zzaciVar.zza() == 1752331379) {
                    int i3 = ((zzaco) zzaciVar).zza;
                    if (i3 == 1935960438) {
                        i2 = 2;
                    } else if (i3 == 1935963489) {
                        i2 = 1;
                    } else if (i3 != 1937012852) {
                        zzer.zzf("AviStreamHeaderChunk", "Found unsupported streamType fourCC: ".concat(String.valueOf(Integer.toHexString(i3))));
                        i2 = -1;
                    } else {
                        i2 = 3;
                    }
                }
                zzfrzVar.zzf(zzaciVar);
            }
            zzfaVar.zzF(zzc);
            zzfaVar.zzE(zzd);
        }
        return new zzacq(i, zzfrzVar.zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzaci
    public final int zza() {
        return this.zzb;
    }

    public final zzaci zzb(Class cls) {
        zzfsc zzfscVar = this.zza;
        int size = zzfscVar.size();
        int i = 0;
        while (i < size) {
            zzaci zzaciVar = (zzaci) zzfscVar.get(i);
            i++;
            if (zzaciVar.getClass() == cls) {
                return zzaciVar;
            }
        }
        return null;
    }
}
