package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;

/* loaded from: classes4.dex */
public final class zzdrp implements zzdqz {
    public final long zza;
    public final zzdre zzb;
    public final zzeze zzc;

    public zzdrp(long j, Context context, zzdre zzdreVar, zzcgu zzcguVar, String str) {
        this.zza = j;
        this.zzb = zzdreVar;
        zzezg zzu = zzcguVar.zzu();
        zzu.zzb(context);
        zzu.zza(str);
        this.zzc = zzu.zzc().zza();
    }

    @Override // com.google.android.gms.internal.ads.zzdqz
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.zzdqz
    public final void zzb(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        try {
            this.zzc.zzf(zzlVar, new zzdrn(this));
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdqz
    public final void zzc() {
        try {
            this.zzc.zzk(new zzdro(this));
            this.zzc.zzm(ObjectWrapper.wrap(null));
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
        }
    }
}
