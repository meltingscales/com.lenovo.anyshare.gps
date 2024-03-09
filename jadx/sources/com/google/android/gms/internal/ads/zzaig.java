package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.k.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzaig implements zzaju {
    public final List zza;

    public zzaig() {
        this(0);
    }

    public zzaig(int i, List list) {
        this.zza = list;
    }

    private final zzajk zzb(zzajt zzajtVar) {
        return new zzajk(zzd(zzajtVar));
    }

    private final zzajy zzc(zzajt zzajtVar) {
        return new zzajy(zzd(zzajtVar));
    }

    private final List zzd(zzajt zzajtVar) {
        String str;
        int i;
        List list;
        zzfa zzfaVar = new zzfa(zzajtVar.zzd);
        List list2 = this.zza;
        while (zzfaVar.zza() > 0) {
            int zzk = zzfaVar.zzk();
            int zzc = zzfaVar.zzc() + zzfaVar.zzk();
            if (zzk == 134) {
                list2 = new ArrayList();
                int zzk2 = zzfaVar.zzk() & 31;
                for (int i2 = 0; i2 < zzk2; i2++) {
                    String zzx = zzfaVar.zzx(3, zzfot.zzc);
                    int zzk3 = zzfaVar.zzk();
                    boolean z = (zzk3 & 128) != 0;
                    if (z) {
                        i = zzk3 & 63;
                        str = o.X;
                    } else {
                        str = o.W;
                        i = 1;
                    }
                    byte zzk4 = (byte) zzfaVar.zzk();
                    zzfaVar.zzG(1);
                    if (z) {
                        int i3 = zzk4 & 64;
                        int i4 = zzea.zza;
                        list = Collections.singletonList(i3 != 0 ? new byte[]{1} : new byte[]{0});
                    } else {
                        list = null;
                    }
                    zzak zzakVar = new zzak();
                    zzakVar.zzS(str);
                    zzakVar.zzK(zzx);
                    zzakVar.zzu(i);
                    zzakVar.zzI(list);
                    list2.add(zzakVar.zzY());
                }
            }
            zzfaVar.zzF(zzc);
        }
        return list2;
    }

    @Override // com.google.android.gms.internal.ads.zzaju
    public final zzajw zza(int i, zzajt zzajtVar) {
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new zzaja(new zzaix(zzajtVar.zzb));
            }
            if (i != 21) {
                if (i != 27) {
                    if (i != 36) {
                        if (i != 89) {
                            if (i != 138) {
                                if (i != 172) {
                                    if (i != 257) {
                                        if (i != 134) {
                                            if (i != 135) {
                                                switch (i) {
                                                    case 15:
                                                        return new zzaja(new zzaif(false, zzajtVar.zzb));
                                                    case 16:
                                                        return new zzaja(new zzaio(zzc(zzajtVar)));
                                                    case 17:
                                                        return new zzaja(new zzaiw(zzajtVar.zzb));
                                                    default:
                                                        switch (i) {
                                                            case 128:
                                                                break;
                                                            case 129:
                                                                break;
                                                            case 130:
                                                            default:
                                                                return null;
                                                        }
                                                }
                                            }
                                            return new zzaja(new zzahz(zzajtVar.zzb));
                                        }
                                        return new zzajj(new zzaiz(o.ag));
                                    }
                                    return new zzajj(new zzaiz("application/vnd.dvb.ait"));
                                }
                                return new zzaja(new zzaic(zzajtVar.zzb));
                            }
                            return new zzaja(new zzaih(zzajtVar.zzb));
                        }
                        return new zzaja(new zzaii(zzajtVar.zzc));
                    }
                    return new zzaja(new zzaiu(zzb(zzajtVar)));
                }
                return new zzaja(new zzais(zzb(zzajtVar), false, false));
            }
            return new zzaja(new zzaiv());
        }
        return new zzaja(new zzail(zzc(zzajtVar)));
    }

    public zzaig(int i) {
        this.zza = zzfsc.zzl();
    }
}
