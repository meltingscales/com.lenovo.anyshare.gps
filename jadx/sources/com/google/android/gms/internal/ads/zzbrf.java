package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* loaded from: classes4.dex */
public final class zzbrf extends zzbfx {
    public final /* synthetic */ zzbrg zza;

    public /* synthetic */ zzbrf(zzbrg zzbrgVar, zzbre zzbreVar) {
        this.zza = zzbrgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbfy
    public final void zze(zzbfl zzbflVar) {
        NativeCustomFormatAd.OnCustomFormatAdLoadedListener onCustomFormatAdLoadedListener;
        NativeCustomFormatAd zzf;
        zzbrg zzbrgVar = this.zza;
        onCustomFormatAdLoadedListener = zzbrgVar.zza;
        zzf = zzbrgVar.zzf(zzbflVar);
        onCustomFormatAdLoadedListener.onCustomFormatAdLoaded(zzf);
    }
}
