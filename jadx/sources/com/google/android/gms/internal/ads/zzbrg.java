package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* loaded from: classes4.dex */
public final class zzbrg {
    public final NativeCustomFormatAd.OnCustomFormatAdLoadedListener zza;
    public final NativeCustomFormatAd.OnCustomClickListener zzb;
    public NativeCustomFormatAd zzc;

    public zzbrg(NativeCustomFormatAd.OnCustomFormatAdLoadedListener onCustomFormatAdLoadedListener, NativeCustomFormatAd.OnCustomClickListener onCustomClickListener) {
        this.zza = onCustomFormatAdLoadedListener;
        this.zzb = onCustomClickListener;
    }

    public final synchronized NativeCustomFormatAd zzf(zzbfl zzbflVar) {
        NativeCustomFormatAd nativeCustomFormatAd = this.zzc;
        if (nativeCustomFormatAd != null) {
            return nativeCustomFormatAd;
        }
        zzbrh zzbrhVar = new zzbrh(zzbflVar);
        this.zzc = zzbrhVar;
        return zzbrhVar;
    }

    public final zzbfv zza() {
        if (this.zzb == null) {
            return null;
        }
        return new zzbrd(this, null);
    }

    public final zzbfy zzb() {
        return new zzbrf(this, null);
    }
}
