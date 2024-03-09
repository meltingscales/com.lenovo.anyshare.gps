package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;

/* loaded from: classes4.dex */
public final class zzeeh implements zzdew {
    public final zzezn zza;
    public final zzbpt zzb;
    public final AdFormat zzc;
    public zzcvy zzd = null;

    public zzeeh(zzezn zzeznVar, zzbpt zzbptVar, AdFormat adFormat) {
        this.zza = zzeznVar;
        this.zzb = zzbptVar;
        this.zzc = adFormat;
    }

    @Override // com.google.android.gms.internal.ads.zzdew
    public final void zza(boolean z, Context context, zzcvt zzcvtVar) throws zzdev {
        boolean zzs;
        try {
            AdFormat adFormat = AdFormat.BANNER;
            int ordinal = this.zzc.ordinal();
            if (ordinal == 1) {
                zzs = this.zzb.zzs(ObjectWrapper.wrap(context));
            } else if (ordinal == 2) {
                zzs = this.zzb.zzt(ObjectWrapper.wrap(context));
            } else {
                if (ordinal == 6) {
                    zzs = this.zzb.zzr(ObjectWrapper.wrap(context));
                }
                throw new zzdev("Adapter failed to show.");
            }
            if (zzs) {
                if (this.zzd == null) {
                    return;
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbs)).booleanValue() || this.zza.zzZ != 2) {
                    return;
                }
                this.zzd.zza();
                return;
            }
            throw new zzdev("Adapter failed to show.");
        } catch (Throwable th) {
            throw new zzdev(th);
        }
    }

    public final void zzb(zzcvy zzcvyVar) {
        this.zzd = zzcvyVar;
    }
}
