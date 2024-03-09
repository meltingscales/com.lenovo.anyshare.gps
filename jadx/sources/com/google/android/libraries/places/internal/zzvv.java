package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzvv extends zzadk implements zzaes {
    public static final zzvv zzb;
    public int zze;
    public int zzf;

    static {
        zzvv zzvvVar = new zzvv();
        zzb = zzvvVar;
        zzadk.zzG(zzvv.class, zzvvVar);
    }

    public static zzvu zza() {
        return (zzvu) zzb.zzx();
    }

    public static /* synthetic */ void zzd(zzvv zzvvVar, int i) {
        zzvvVar.zze |= 1;
        zzvvVar.zzf = i;
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
                    return new zzvu(null);
                }
                return new zzvv();
            }
            return zzadk.zzF(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"zze", "zzf"});
        }
        return (byte) 1;
    }
}
