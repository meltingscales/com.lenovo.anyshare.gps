package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzexa {
    public final zzfbu zza;
    public final zzcun zzb;
    public final Executor zzc;
    public zzewz zzd;

    public zzexa(zzfbu zzfbuVar, zzcun zzcunVar, Executor executor) {
        this.zza = zzfbuVar;
        this.zzb = zzcunVar;
        this.zzc = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Deprecated
    public final zzfce zze() {
        zzfai zzg = this.zzb.zzg();
        return this.zza.zzc(zzg.zzd, zzg.zzf, zzg.zzj);
    }

    public final zzfwm zzc() {
        zzfwm zze;
        zzewz zzewzVar = this.zzd;
        if (zzewzVar == null) {
            if (!((Boolean) zzbdl.zza.zze()).booleanValue()) {
                this.zzd = new zzewz(null, zze(), null);
                zze = zzfwc.zzh(this.zzd);
            } else {
                zze = zzfwc.zze(zzfwc.zzl(zzfvt.zzv(this.zzb.zzb().zze(this.zza.zza())), new zzewx(this), this.zzc), zzdwa.class, new zzeww(this), this.zzc);
            }
            return zzfwc.zzl(zze, new zzfov() { // from class: com.google.android.gms.internal.ads.zzewv
                @Override // com.google.android.gms.internal.ads.zzfov
                public final Object apply(Object obj) {
                    return (zzewz) obj;
                }
            }, this.zzc);
        }
        return zzfwc.zzh(zzewzVar);
    }
}
