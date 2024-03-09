package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;

/* loaded from: classes4.dex */
public final class zzu extends zzhy<zzu, zza> implements zzji {
    public static final zzu zzl;
    public static volatile zzjq<zzu> zzm;
    public int zzc;
    public String zzd = "";
    public String zze = "";
    public String zzf = "";
    public String zzg = "";
    public String zzh = "";
    public String zzi = "";
    public String zzj = "";
    public String zzk = "";

    /* loaded from: classes4.dex */
    public static final class zza extends zzhy.zza<zzu, zza> implements zzji {
        public zza() {
            super(zzu.zzl);
        }

        public /* synthetic */ zza(zzt zztVar) {
            this();
        }
    }

    static {
        zzu zzuVar = new zzu();
        zzl = zzuVar;
        zzhy.zza(zzu.class, zzuVar);
    }

    public final String zza() {
        return this.zzd;
    }

    public final String zzb() {
        return this.zze;
    }

    public final String zzc() {
        return this.zzf;
    }

    public final String zzd() {
        return this.zzg;
    }

    public final String zze() {
        return this.zzh;
    }

    public final String zzf() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzhy
    public final Object zza(int i, Object obj, Object obj2) {
        switch (zzt.zza[i - 1]) {
            case 1:
                return new zzu();
            case 2:
                return new zza(null);
            case 3:
                return zzhy.zza(zzl, "\u0001\b\u0000\u0001\u0001\t\b\u0000\u0000\u0000\u0001\b\u0000\u0002\b\u0001\u0003\b\u0002\u0004\b\u0003\u0005\b\u0004\u0006\b\u0005\u0007\b\u0006\t\b\u0007", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzl;
            case 5:
                zzjq<zzu> zzjqVar = zzm;
                if (zzjqVar == null) {
                    synchronized (zzu.class) {
                        zzjqVar = zzm;
                        if (zzjqVar == null) {
                            zzjqVar = new zzhy.zzc<>(zzl);
                            zzm = zzjqVar;
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
