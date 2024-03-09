package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;

/* loaded from: classes4.dex */
public final class zzkp extends zzhy<zzkp, zza> implements zzji {
    public static final zzkp zze;
    public static volatile zzjq<zzkp> zzf;
    public long zzc;
    public int zzd;

    /* loaded from: classes4.dex */
    public static final class zza extends zzhy.zza<zzkp, zza> implements zzji {
        public zza() {
            super(zzkp.zze);
        }

        public /* synthetic */ zza(zzko zzkoVar) {
            this();
        }
    }

    static {
        zzkp zzkpVar = new zzkp();
        zze = zzkpVar;
        zzhy.zza(zzkp.class, zzkpVar);
    }

    public static zzkp zzb() {
        return zze;
    }

    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzhy
    public final Object zza(int i, Object obj, Object obj2) {
        switch (zzko.zza[i - 1]) {
            case 1:
                return new zzkp();
            case 2:
                return new zza(null);
            case 3:
                return zzhy.zza(zze, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzc", "zzd"});
            case 4:
                return zze;
            case 5:
                zzjq<zzkp> zzjqVar = zzf;
                if (zzjqVar == null) {
                    synchronized (zzkp.class) {
                        zzjqVar = zzf;
                        if (zzjqVar == null) {
                            zzjqVar = new zzhy.zzc<>(zze);
                            zzf = zzjqVar;
                        }
                    }
                }
                return zzjqVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
