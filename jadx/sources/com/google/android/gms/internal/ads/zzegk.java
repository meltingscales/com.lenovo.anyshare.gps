package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzegk implements zzece {
    public final Map zza = new HashMap();
    public final zzdnv zzb;

    public zzegk(zzdnv zzdnvVar) {
        this.zzb = zzdnvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzece
    public final zzecf zza(String str, JSONObject jSONObject) throws zzfan {
        zzecf zzecfVar;
        synchronized (this) {
            zzecfVar = (zzecf) this.zza.get(str);
            if (zzecfVar == null) {
                zzecfVar = new zzecf(this.zzb.zzc(str, jSONObject), new zzedz(), str);
                this.zza.put(str, zzecfVar);
            }
        }
        return zzecfVar;
    }
}
