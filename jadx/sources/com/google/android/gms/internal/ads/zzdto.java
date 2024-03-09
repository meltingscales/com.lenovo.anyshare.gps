package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;

/* loaded from: classes4.dex */
public final class zzdto extends AdListener {
    public final /* synthetic */ String zza;
    public final /* synthetic */ zzdtr zzb;

    public zzdto(zzdtr zzdtrVar, String str) {
        this.zzb = zzdtrVar;
        this.zza = str;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        String zzl;
        zzdtr zzdtrVar = this.zzb;
        zzl = zzdtr.zzl(loadAdError);
        zzdtrVar.zzm(zzl, this.zza);
    }
}
