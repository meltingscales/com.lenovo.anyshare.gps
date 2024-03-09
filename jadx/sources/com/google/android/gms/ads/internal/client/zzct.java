package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.MuteThisAdListener;

/* loaded from: classes3.dex */
public final class zzct extends zzcr {
    public final MuteThisAdListener zza;

    public zzct(MuteThisAdListener muteThisAdListener) {
        this.zza = muteThisAdListener;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcs
    public final void zze() {
        this.zza.onAdMuted();
    }
}
