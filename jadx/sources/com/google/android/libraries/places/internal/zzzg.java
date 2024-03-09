package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzzg extends zzadk implements zzaes {
    public static final zzzg zzb;
    public zzadr zze = zzadk.zzB();

    static {
        zzzg zzzgVar = new zzzg();
        zzb = zzzgVar;
        zzadk.zzG(zzzg.class, zzzgVar);
    }

    public static zzzf zza() {
        return (zzzf) zzb.zzx();
    }

    public static /* synthetic */ void zzd(zzzg zzzgVar, Iterable iterable) {
        zzadr zzadrVar = zzzgVar.zze;
        if (!zzadrVar.zzc()) {
            zzzgVar.zze = zzadk.zzC(zzadrVar);
        }
        zzacc.zzt(iterable, zzzgVar.zze);
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
                    return new zzzf(null);
                }
                return new zzzg();
            }
            return zzadk.zzF(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zze"});
        }
        return (byte) 1;
    }
}
