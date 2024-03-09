package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdle implements zzbee {
    public final /* synthetic */ String zza = "_videoMediaView";
    public final /* synthetic */ zzdlf zzb;

    public zzdle(zzdlf zzdlfVar, String str) {
        this.zzb = zzdlfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbee
    public final JSONObject zza() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbee
    public final JSONObject zzb() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbee
    public final void zzc() {
        zzdgv zzdgvVar;
        zzdgv zzdgvVar2;
        zzdlf zzdlfVar = this.zzb;
        zzdgvVar = zzdlfVar.zzd;
        if (zzdgvVar != null) {
            zzdgvVar2 = zzdlfVar.zzd;
            zzdgvVar2.zzE(this.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbee
    public final void zzd(MotionEvent motionEvent) {
    }
}
