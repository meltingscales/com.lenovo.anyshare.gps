package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;

/* loaded from: classes4.dex */
public final class zzr extends zzhy<zzr, zza> implements zzji {
    public static final zzr zzk;
    public static volatile zzjq<zzr> zzl;
    public int zzc;
    public Object zze;
    public Object zzg;
    public zzkp zzj;
    public int zzd = 0;
    public int zzf = 0;
    public String zzh = "";
    public String zzi = "";

    /* loaded from: classes4.dex */
    public static final class zza extends zzhy.zza<zzr, zza> implements zzji {
        public zza() {
            super(zzr.zzk);
        }

        public /* synthetic */ zza(zzs zzsVar) {
            this();
        }
    }

    static {
        zzr zzrVar = new zzr();
        zzk = zzrVar;
        zzhy.zza(zzr.class, zzrVar);
    }

    public static zzr zzf() {
        return zzk;
    }

    public final String zza() {
        return this.zzd == 1 ? (String) this.zze : "";
    }

    public final String zzb() {
        return this.zzh;
    }

    public final String zzc() {
        return this.zzi;
    }

    public final zzkp zzd() {
        zzkp zzkpVar = this.zzj;
        return zzkpVar == null ? zzkp.zzb() : zzkpVar;
    }

    public final String zze() {
        return this.zzf == 5 ? (String) this.zzg : "";
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzhy
    public final Object zza(int i, Object obj, Object obj2) {
        switch (zzs.zza[i - 1]) {
            case 1:
                return new zzr();
            case 2:
                return new zza(null);
            case 3:
                return zzhy.zza(zzk, "\u0001\u0005\u0002\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001;\u0000\u0002\b\u0001\u0003\b\u0002\u0004\t\u0003\u0005;\u0001", new Object[]{"zze", "zzd", "zzg", "zzf", "zzc", "zzh", "zzi", "zzj"});
            case 4:
                return zzk;
            case 5:
                zzjq<zzr> zzjqVar = zzl;
                if (zzjqVar == null) {
                    synchronized (zzr.class) {
                        zzjqVar = zzl;
                        if (zzjqVar == null) {
                            zzjqVar = new zzhy.zzc<>(zzk);
                            zzl = zzjqVar;
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
