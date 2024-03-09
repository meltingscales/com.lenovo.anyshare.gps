package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;

/* loaded from: classes4.dex */
public final class zzezc implements OnAdMetadataChangedListener {
    public final /* synthetic */ com.google.android.gms.ads.internal.client.zzdd zza;
    public final /* synthetic */ zzeze zzb;

    public zzezc(zzeze zzezeVar, com.google.android.gms.ads.internal.client.zzdd zzddVar) {
        this.zzb = zzezeVar;
        this.zza = zzddVar;
    }

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void onAdMetadataChanged() {
        zzdmm zzdmmVar;
        zzdmmVar = this.zzb.zzi;
        if (zzdmmVar != null) {
            try {
                this.zza.zze();
            } catch (RemoteException e) {
                zzbzr.zzl("#007 Could not call remote method.", e);
            }
        }
    }
}
