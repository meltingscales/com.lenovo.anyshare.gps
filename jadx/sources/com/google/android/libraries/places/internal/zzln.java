package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzln extends zzadk implements zzaes {
    public static final zzln zzb;
    public int zze;
    public int zzg;
    public int zzh;
    public int zzj;
    public int zzk;
    public int zzl;
    public int zzm;
    public int zzn;
    public String zzf = "";
    public String zzi = "";

    static {
        zzln zzlnVar = new zzln();
        zzb = zzlnVar;
        zzadk.zzG(zzln.class, zzlnVar);
    }

    public static zzli zza() {
        return (zzli) zzb.zzx();
    }

    public static /* synthetic */ void zzd(zzln zzlnVar, String str) {
        zzlnVar.zze |= 1;
        zzlnVar.zzf = str;
    }

    public static /* synthetic */ void zze(zzln zzlnVar, int i) {
        zzlnVar.zze |= 2;
        zzlnVar.zzg = i;
    }

    @Override // com.google.android.libraries.places.internal.zzadk
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
                    return new zzli(null);
                }
                return new zzln();
            }
            return zzadk.zzF(zzb, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0002\u0004ဈ\u0003\u0005င\u0004\u0006ဌ\u0005\u0007ဌ\u0006\bဌ\u0007\tဌ\b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", zzlj.zza, "zzl", zzll.zza, "zzm", zzlk.zza, "zzn", zzlm.zza});
        }
        return (byte) 1;
    }
}
