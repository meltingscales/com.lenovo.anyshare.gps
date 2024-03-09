package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzeha implements zzece {
    public final zzeie zza;

    public zzeha(zzeie zzeieVar) {
        this.zza = zzeieVar;
    }

    @Override // com.google.android.gms.internal.ads.zzece
    public final zzecf zza(String str, JSONObject jSONObject) throws zzfan {
        zzbpt zza = this.zza.zza(str);
        if (zza == null) {
            return null;
        }
        return new zzecf(zza, new zzedy(), str);
    }
}
