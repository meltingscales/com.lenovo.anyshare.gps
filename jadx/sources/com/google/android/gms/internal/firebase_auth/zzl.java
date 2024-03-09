package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;

/* loaded from: classes4.dex */
public final class zzl extends zzhy<zzl, zza> implements zzji {
    public static final zzl zzf;
    public static volatile zzjq<zzl> zzg;
    public int zzc;
    public String zzd = "";
    public String zze = "";

    /* loaded from: classes4.dex */
    public static final class zza extends zzhy.zza<zzl, zza> implements zzji {
        public zza() {
            super(zzl.zzf);
        }

        public /* synthetic */ zza(zzn zznVar) {
            this();
        }
    }

    static {
        zzl zzlVar = new zzl();
        zzf = zzlVar;
        zzhy.zza(zzl.class, zzlVar);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzhy
    public final Object zza(int i, Object obj, Object obj2) {
        switch (zzn.zza[i - 1]) {
            case 1:
                return new zzl();
            case 2:
                return new zza(null);
            case 3:
                return zzhy.zza(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\b\u0000\u0002\b\u0001", new Object[]{"zzc", "zzd", "zze"});
            case 4:
                return zzf;
            case 5:
                zzjq<zzl> zzjqVar = zzg;
                if (zzjqVar == null) {
                    synchronized (zzl.class) {
                        zzjqVar = zzg;
                        if (zzjqVar == null) {
                            zzjqVar = new zzhy.zzc<>(zzf);
                            zzg = zzjqVar;
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
