package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzfe extends zzkc implements zzlk {
    public static final zzfe zza;
    public int zze;
    public long zzf;
    public int zzh;
    public boolean zzm;
    public String zzg = "";
    public zzkj zzi = zzkc.zzbG();
    public zzkj zzj = zzkc.zzbG();
    public zzkj zzk = zzkc.zzbG();
    public String zzl = "";
    public zzkj zzn = zzkc.zzbG();
    public zzkj zzo = zzkc.zzbG();
    public String zzp = "";

    static {
        zzfe zzfeVar = new zzfe();
        zza = zzfeVar;
        zzkc.zzbM(zzfe.class, zzfeVar);
    }

    public static zzfd zze() {
        return (zzfd) zza.zzbA();
    }

    public static zzfe zzg() {
        return zza;
    }

    public static /* synthetic */ void zzo(zzfe zzfeVar, int i, zzfc zzfcVar) {
        zzfcVar.getClass();
        zzkj zzkjVar = zzfeVar.zzj;
        if (!zzkjVar.zzc()) {
            zzfeVar.zzj = zzkc.zzbH(zzkjVar);
        }
        zzfeVar.zzj.set(i, zzfcVar);
    }

    public final int zza() {
        return this.zzn.size();
    }

    public final int zzb() {
        return this.zzj.size();
    }

    public final long zzc() {
        return this.zzf;
    }

    public final zzfc zzd(int i) {
        return (zzfc) this.zzj.get(i);
    }

    public final String zzh() {
        return this.zzg;
    }

    public final String zzi() {
        return this.zzp;
    }

    public final List zzj() {
        return this.zzk;
    }

    public final List zzk() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.measurement.zzkc
    public final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zza;
                    }
                    return new zzfd(null);
                }
                return new zzfe();
            }
            return zzkc.zzbL(zza, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", zzfi.class, "zzj", zzfc.class, "zzk", zzeh.class, "zzl", "zzm", "zzn", zzgs.class, "zzo", zzfa.class, "zzp"});
        }
        return (byte) 1;
    }

    public final List zzm() {
        return this.zzn;
    }

    public final List zzn() {
        return this.zzi;
    }

    public final boolean zzq() {
        return this.zzm;
    }

    public final boolean zzr() {
        return (this.zze & 2) != 0;
    }

    public final boolean zzs() {
        return (this.zze & 1) != 0;
    }
}
