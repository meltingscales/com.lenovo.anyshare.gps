package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzz extends zzhy<zzz, zza> implements zzji {
    public static final zzz zzac;
    public static volatile zzjq<zzz> zzad;
    public zzih<zzr> zzaa;
    public zzkp zzab;
    public int zzc;
    public String zzd = "";
    public String zze = "";
    public String zzf = "";
    public zzih<String> zzg = zzhy.zzac();
    public String zzh = "";
    public String zzi = "";
    public String zzj = "";
    public String zzk = "";
    public zzgo zzl;
    public zzgo zzm;
    public int zzn;
    public boolean zzo;
    public long zzp;
    public zzih<zzu> zzq;
    public long zzr;
    public boolean zzs;
    public long zzt;
    public long zzu;
    public String zzv;
    public boolean zzw;
    public String zzx;
    public String zzy;
    public String zzz;

    /* loaded from: classes4.dex */
    public static final class zza extends zzhy.zza<zzz, zza> implements zzji {
        public zza() {
            super(zzz.zzac);
        }

        public /* synthetic */ zza(zzy zzyVar) {
            this();
        }
    }

    static {
        zzz zzzVar = new zzz();
        zzac = zzzVar;
        zzhy.zza(zzz.class, zzzVar);
    }

    public zzz() {
        zzgo zzgoVar = zzgo.zza;
        this.zzl = zzgoVar;
        this.zzm = zzgoVar;
        this.zzq = zzhy.zzac();
        this.zzv = "";
        this.zzx = "";
        this.zzy = "";
        this.zzz = "";
        this.zzaa = zzhy.zzac();
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
        return this.zzi;
    }

    public final boolean zze() {
        return this.zzo;
    }

    public final List<zzu> zzf() {
        return this.zzq;
    }

    public final long zzg() {
        return this.zzt;
    }

    public final long zzh() {
        return this.zzu;
    }

    public final String zzi() {
        return this.zzx;
    }

    public final String zzj() {
        return this.zzy;
    }

    public final List<zzr> zzk() {
        return this.zzaa;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzhy
    public final Object zza(int i, Object obj, Object obj2) {
        switch (zzy.zza[i - 1]) {
            case 1:
                return new zzz();
            case 2:
                return new zza(null);
            case 3:
                return zzhy.zza(zzac, "\u0001\u0019\u0000\u0001\u0001\u001c\u0019\u0000\u0003\u0000\u0001\b\u0000\u0002\b\u0001\u0003\b\u0002\u0004\u001a\u0005\b\u0003\u0006\b\u0004\u0007\b\u0005\b\b\u0006\t\n\u0007\n\n\b\u000b\u0004\t\f\u0007\n\r\u0002\u000b\u000e\u001b\u000f\u0002\f\u0010\u0007\r\u0011\u0002\u000e\u0012\u0002\u000f\u0013\b\u0010\u0014\u0007\u0011\u0015\b\u0012\u0016\b\u0013\u0019\b\u0014\u001a\u001b\u001c\t\u0015", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", zzu.class, "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaa", zzr.class, "zzab"});
            case 4:
                return zzac;
            case 5:
                zzjq<zzz> zzjqVar = zzad;
                if (zzjqVar == null) {
                    synchronized (zzz.class) {
                        zzjqVar = zzad;
                        if (zzjqVar == null) {
                            zzjqVar = new zzhy.zzc<>(zzac);
                            zzad = zzjqVar;
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
