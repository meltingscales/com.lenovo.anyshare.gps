package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.formats.NativeCustomTemplateAd;

/* loaded from: classes4.dex */
public final class zzbgv extends zzbfx {
    public final /* synthetic */ zzbgw zza;

    public /* synthetic */ zzbgv(zzbgw zzbgwVar, zzbgu zzbguVar) {
        this.zza = zzbgwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbfy
    public final void zze(zzbfl zzbflVar) {
        NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener onCustomTemplateAdLoadedListener;
        NativeCustomTemplateAd zzf;
        zzbgw zzbgwVar = this.zza;
        onCustomTemplateAdLoadedListener = zzbgwVar.zza;
        zzf = zzbgwVar.zzf(zzbflVar);
        onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded(zzf);
    }
}
