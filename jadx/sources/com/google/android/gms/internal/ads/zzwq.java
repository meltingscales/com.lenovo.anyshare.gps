package com.google.android.gms.internal.ads;

import android.media.Spatializer;

/* loaded from: classes4.dex */
public final class zzwq implements Spatializer.OnSpatializerStateChangedListener {
    public final /* synthetic */ zzwy zza;

    public zzwq(zzwr zzwrVar, zzwy zzwyVar) {
        this.zza = zzwyVar;
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        zzwy.zzh(this.zza);
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        zzwy.zzh(this.zza);
    }
}
