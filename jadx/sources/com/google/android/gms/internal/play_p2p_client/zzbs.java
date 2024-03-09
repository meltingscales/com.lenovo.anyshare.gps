package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public class zzbs {
    public static final zzay zzb = zzay.zza();
    public volatile zzck zza;
    public volatile zzap zzc;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzbs) {
            zzbs zzbsVar = (zzbs) obj;
            zzck zzckVar = this.zza;
            zzck zzckVar2 = zzbsVar.zza;
            if (zzckVar == null && zzckVar2 == null) {
                return zzb().equals(zzbsVar.zzb());
            }
            if (zzckVar == null || zzckVar2 == null) {
                if (zzckVar != null) {
                    zzbsVar.zzc(zzckVar.zzp());
                    return zzckVar.equals(zzbsVar.zza);
                }
                zzc(zzckVar2.zzp());
                return this.zza.equals(zzckVar2);
            }
            return zzckVar.equals(zzckVar2);
        }
        return false;
    }

    public int hashCode() {
        return 1;
    }

    public final int zza() {
        if (this.zzc != null) {
            return ((zzan) this.zzc).zza.length;
        }
        if (this.zza != null) {
            return this.zza.zzq();
        }
        return 0;
    }

    public final zzap zzb() {
        if (this.zzc != null) {
            return this.zzc;
        }
        synchronized (this) {
            if (this.zzc != null) {
                return this.zzc;
            }
            if (this.zza == null) {
                this.zzc = zzap.zzb;
            } else {
                this.zzc = this.zza.zzj();
            }
            return this.zzc;
        }
    }

    public final void zzc(zzck zzckVar) {
        if (this.zza != null) {
            return;
        }
        synchronized (this) {
            if (this.zza == null) {
                try {
                    this.zza = zzckVar;
                    this.zzc = zzap.zzb;
                } catch (zzbp unused) {
                    this.zza = zzckVar;
                    this.zzc = zzap.zzb;
                }
            }
        }
    }
}
