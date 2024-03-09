package com.google.firebase.auth.internal;

import com.google.android.gms.common.api.internal.BackgroundDetector;

/* loaded from: classes3.dex */
public final class zzav implements BackgroundDetector.BackgroundStateChangeListener {
    public final /* synthetic */ zzaw zza;

    public zzav(zzaw zzawVar) {
        this.zza = zzawVar;
    }

    @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
    public final void onBackgroundStateChanged(boolean z) {
        boolean zzb;
        zzy zzyVar;
        if (z) {
            this.zza.zzc = true;
            this.zza.zza();
            return;
        }
        this.zza.zzc = false;
        zzb = this.zza.zzb();
        if (zzb) {
            zzyVar = this.zza.zzb;
            zzyVar.zza();
        }
    }
}
