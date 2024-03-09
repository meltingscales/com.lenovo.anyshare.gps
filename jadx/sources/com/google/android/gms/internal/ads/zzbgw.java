package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.formats.NativeCustomTemplateAd;

/* loaded from: classes4.dex */
public final class zzbgw {
    public final NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener zza;
    public final NativeCustomTemplateAd.OnCustomClickListener zzb;
    public NativeCustomTemplateAd zzc;

    public zzbgw(NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener onCustomTemplateAdLoadedListener, NativeCustomTemplateAd.OnCustomClickListener onCustomClickListener) {
        this.zza = onCustomTemplateAdLoadedListener;
        this.zzb = onCustomClickListener;
    }

    public final synchronized NativeCustomTemplateAd zzf(zzbfl zzbflVar) {
        NativeCustomTemplateAd nativeCustomTemplateAd = this.zzc;
        if (nativeCustomTemplateAd != null) {
            return nativeCustomTemplateAd;
        }
        zzbfm zzbfmVar = new zzbfm(zzbflVar);
        this.zzc = zzbfmVar;
        return zzbfmVar;
    }

    public final zzbfv zzd() {
        if (this.zzb == null) {
            return null;
        }
        return new zzbgt(this, null);
    }

    public final zzbfy zze() {
        return new zzbgv(this, null);
    }
}
