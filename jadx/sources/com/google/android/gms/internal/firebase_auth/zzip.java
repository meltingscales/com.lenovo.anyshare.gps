package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public class zzip {
    public static final zzhl zza = zzhl.zza();
    public zzgo zzb;
    public volatile zzjg zzc;
    public volatile zzgo zzd;

    private final zzjg zzb(zzjg zzjgVar) {
        if (this.zzc == null) {
            synchronized (this) {
                if (this.zzc == null) {
                    try {
                        this.zzc = zzjgVar;
                        this.zzd = zzgo.zza;
                    } catch (zzig unused) {
                        this.zzc = zzjgVar;
                        this.zzd = zzgo.zza;
                    }
                }
            }
        }
        return this.zzc;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzip) {
            zzip zzipVar = (zzip) obj;
            zzjg zzjgVar = this.zzc;
            zzjg zzjgVar2 = zzipVar.zzc;
            if (zzjgVar == null && zzjgVar2 == null) {
                return zzc().equals(zzipVar.zzc());
            }
            if (zzjgVar == null || zzjgVar2 == null) {
                if (zzjgVar != null) {
                    return zzjgVar.equals(zzipVar.zzb(zzjgVar.h_()));
                }
                return zzb(zzjgVar2.h_()).equals(zzjgVar2);
            }
            return zzjgVar.equals(zzjgVar2);
        }
        return false;
    }

    public int hashCode() {
        return 1;
    }

    public final zzjg zza(zzjg zzjgVar) {
        zzjg zzjgVar2 = this.zzc;
        this.zzb = null;
        this.zzd = null;
        this.zzc = zzjgVar;
        return zzjgVar2;
    }

    public final zzgo zzc() {
        if (this.zzd != null) {
            return this.zzd;
        }
        synchronized (this) {
            if (this.zzd != null) {
                return this.zzd;
            }
            if (this.zzc == null) {
                this.zzd = zzgo.zza;
            } else {
                this.zzd = this.zzc.zzw();
            }
            return this.zzd;
        }
    }

    public final int zzb() {
        if (this.zzd != null) {
            return this.zzd.zza();
        }
        if (this.zzc != null) {
            return this.zzc.zzaa();
        }
        return 0;
    }
}
