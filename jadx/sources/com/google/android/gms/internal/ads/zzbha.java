package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.formats.UnifiedNativeAd;

/* loaded from: classes4.dex */
public final class zzbha extends zzbgk {
    public final UnifiedNativeAd.UnconfirmedClickListener zza;

    public zzbha(UnifiedNativeAd.UnconfirmedClickListener unconfirmedClickListener) {
        this.zza = unconfirmedClickListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbgl
    public final void zze() {
        this.zza.onUnconfirmedClickCancelled();
    }

    @Override // com.google.android.gms.internal.ads.zzbgl
    public final void zzf(String str) {
        this.zza.onUnconfirmedClickReceived(str);
    }
}
