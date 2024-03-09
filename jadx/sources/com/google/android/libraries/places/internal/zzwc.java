package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzwc extends zzadk implements zzaes {
    public static final zzwc zzb;
    public int zze;
    public int zzf;

    static {
        zzwc zzwcVar = new zzwc();
        zzb = zzwcVar;
        zzadk.zzG(zzwc.class, zzwcVar);
    }

    public static zzwb zza() {
        return (zzwb) zzb.zzx();
    }

    public static /* synthetic */ void zzd(zzwc zzwcVar, int i) {
        zzwcVar.zze |= 1;
        zzwcVar.zzf = i;
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
                    return new zzwb(null);
                }
                return new zzwc();
            }
            return zzadk.zzF(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"zze", "zzf"});
        }
        return (byte) 1;
    }
}
