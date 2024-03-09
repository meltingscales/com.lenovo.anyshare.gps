package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzeep implements zzece {
    public final zzdnv zza;

    public zzeep(zzdnv zzdnvVar) {
        this.zza = zzdnvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzece
    public final zzecf zza(String str, JSONObject jSONObject) throws zzfan {
        return new zzecf(this.zza.zzc(str, jSONObject), new zzedy(), str);
    }
}
