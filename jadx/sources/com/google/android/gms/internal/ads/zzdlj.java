package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.anythink.expressad.exoplayer.j.n;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzdlj implements zzbij {
    public final zzbfv zza;
    public final zzdlx zzb;
    public final zzgvy zzc;

    public zzdlj(zzdhl zzdhlVar, zzdha zzdhaVar, zzdlx zzdlxVar, zzgvy zzgvyVar) {
        this.zza = zzdhlVar.zzc(zzdhaVar.zzz());
        this.zzb = zzdlxVar;
        this.zzc = zzgvyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbij
    public final void zza(Object obj, Map map) {
        String str = (String) map.get(n.b);
        try {
            this.zza.zze((zzbfl) this.zzc.zzb(), str);
        } catch (RemoteException e) {
            zzbzr.zzk("Failed to call onCustomClick for asset " + str + ".", e);
        }
    }

    public final void zzb() {
        if (this.zza == null) {
            return;
        }
        this.zzb.zzi("/nativeAdCustomClick", this);
    }
}
