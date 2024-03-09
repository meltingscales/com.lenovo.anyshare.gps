package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzbiv implements zzbiw {
    public final /* synthetic */ zzcaj zza;

    public zzbiv(zzbix zzbixVar, zzcaj zzcajVar) {
        this.zza = zzcajVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbiw
    public final void zza(String str) {
        this.zza.zze(new zzbmo(str));
    }

    @Override // com.google.android.gms.internal.ads.zzbiw
    public final void zzb(JSONObject jSONObject) {
        this.zza.zzd(jSONObject);
    }
}
