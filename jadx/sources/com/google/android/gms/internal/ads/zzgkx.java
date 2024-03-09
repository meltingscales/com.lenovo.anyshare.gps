package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzgkx extends zzgpm implements zzgqx {
    public static final zzgkx zzb;
    public int zzd;
    public zzgpv zze = zzgpm.zzaN();

    static {
        zzgkx zzgkxVar = new zzgkx();
        zzb = zzgkxVar;
        zzgpm.zzaU(zzgkx.class, zzgkxVar);
    }

    public static zzgku zzd() {
        return (zzgku) zzb.zzaA();
    }

    public static zzgkx zzg(InputStream inputStream, zzgoy zzgoyVar) throws IOException {
        return (zzgkx) zzgpm.zzaH(zzb, inputStream, zzgoyVar);
    }

    public static /* synthetic */ void zzj(zzgkx zzgkxVar, zzgkw zzgkwVar) {
        zzgkwVar.getClass();
        zzgpv zzgpvVar = zzgkxVar.zze;
        if (!zzgpvVar.zzc()) {
            zzgkxVar.zze = zzgpm.zzaO(zzgpvVar);
        }
        zzgkxVar.zze.add(zzgkwVar);
    }

    public final int zza() {
        return this.zze.size();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new zzgku(null);
                }
                return new zzgkx();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzd", "zze", zzgkw.class});
        }
        return (byte) 1;
    }

    public final int zzc() {
        return this.zzd;
    }

    public final zzgkw zze(int i) {
        return (zzgkw) this.zze.get(i);
    }

    public final List zzh() {
        return this.zze;
    }
}
