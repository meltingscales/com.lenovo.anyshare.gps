package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.VideoController;

/* loaded from: classes3.dex */
public final class zzfk extends zzds {
    public final VideoController.VideoLifecycleCallbacks zza;

    public zzfk(VideoController.VideoLifecycleCallbacks videoLifecycleCallbacks) {
        this.zza = videoLifecycleCallbacks;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void zze() {
        this.zza.onVideoEnd();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void zzf(boolean z) {
        this.zza.onVideoMute(z);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void zzg() {
        this.zza.onVideoPause();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void zzh() {
        this.zza.onVideoPlay();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void zzi() {
        this.zza.onVideoStart();
    }
}
