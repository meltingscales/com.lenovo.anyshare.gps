package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;

/* loaded from: classes4.dex */
public final class zzezj implements OnAdMetadataChangedListener {
    public final /* synthetic */ com.google.android.gms.ads.internal.client.zzby zza;
    public final /* synthetic */ zzezk zzb;

    public zzezj(zzezk zzezkVar, com.google.android.gms.ads.internal.client.zzby zzbyVar) {
        this.zzb = zzezkVar;
        this.zza = zzbyVar;
    }

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void onAdMetadataChanged() {
        zzdmm zzdmmVar;
        zzdmmVar = this.zzb.zzd;
        if (zzdmmVar != null) {
            try {
                this.zza.zze();
            } catch (RemoteException e) {
                zzbzr.zzl("#007 Could not call remote method.", e);
            }
        }
    }
}
