package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzek {
    public static final Object zza = new Object();
    public final String zzb;
    public final zzeh zzc;
    public final Object zzd;
    public final Object zze;
    public final Object zzf = new Object();
    public volatile Object zzg = null;
    public volatile Object zzh = null;

    public /* synthetic */ zzek(String str, Object obj, Object obj2, zzeh zzehVar, zzej zzejVar) {
        this.zzb = str;
        this.zzd = obj;
        this.zze = obj2;
        this.zzc = zzehVar;
    }

    public final Object zza(Object obj) {
        synchronized (this.zzf) {
            Object obj2 = this.zzg;
        }
        if (obj != null) {
            return obj;
        }
        if (zzei.zza == null) {
            return this.zzd;
        }
        synchronized (zza) {
            if (zzaa.zza()) {
                return this.zzh == null ? this.zzd : this.zzh;
            }
            try {
                for (zzek zzekVar : zzel.zzb()) {
                    if (!zzaa.zza()) {
                        Object obj3 = null;
                        try {
                            zzeh zzehVar = zzekVar.zzc;
                            if (zzehVar != null) {
                                obj3 = zzehVar.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (zza) {
                            zzekVar.zzh = obj3;
                        }
                    } else {
                        throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                    }
                }
            } catch (SecurityException unused2) {
            }
            zzeh zzehVar2 = this.zzc;
            if (zzehVar2 == null) {
                return this.zzd;
            }
            try {
                return zzehVar2.zza();
            } catch (IllegalStateException unused3) {
                return this.zzd;
            } catch (SecurityException unused4) {
                return this.zzd;
            }
        }
    }

    public final String zzb() {
        return this.zzb;
    }
}
