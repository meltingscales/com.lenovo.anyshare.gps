package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AppEventListener;

/* loaded from: classes4.dex */
public final class zzauo extends com.google.android.gms.ads.internal.client.zzca {
    public final AppEventListener zza;

    public zzauo(AppEventListener appEventListener) {
        this.zza = appEventListener;
    }

    public final AppEventListener zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcb
    public final void zzc(String str, String str2) {
        this.zza.onAppEvent(str, str2);
    }
}
