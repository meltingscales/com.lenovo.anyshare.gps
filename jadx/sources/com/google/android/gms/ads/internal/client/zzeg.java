package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.AdInspectorError;
import com.google.android.gms.ads.OnAdInspectorClosedListener;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes3.dex */
public final class zzeg extends zzcz {
    public zzeg() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzda
    public final void zze(@Qdk zze zzeVar) {
        OnAdInspectorClosedListener onAdInspectorClosedListener;
        onAdInspectorClosedListener = zzej.zzf().zzh;
        if (onAdInspectorClosedListener != null) {
            onAdInspectorClosedListener.onAdInspectorClosed(zzeVar == null ? null : new AdInspectorError(zzeVar.zza, zzeVar.zzb, zzeVar.zzc));
        }
    }

    public /* synthetic */ zzeg(zzef zzefVar) {
    }
}
