package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzcoi implements zzgwe {
    public final zzgwr zza;

    public zzcoi(zzgwr zzgwrVar) {
        this.zza = zzgwrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        try {
            return new JSONObject(((zzcrt) this.zza).zza().zzA);
        } catch (JSONException unused) {
            return null;
        }
    }
}
