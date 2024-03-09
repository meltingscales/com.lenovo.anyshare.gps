package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzbnk implements zzbiw {
    public final /* synthetic */ zzbnl zza;
    public final zzcaj zzb;

    public zzbnk(zzbnl zzbnlVar, zzcaj zzcajVar) {
        this.zza = zzbnlVar;
        this.zzb = zzcajVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbiw
    public final void zza(String str) {
        try {
            if (str == null) {
                this.zzb.zze(new zzbmo());
            } else {
                this.zzb.zze(new zzbmo(str));
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbiw
    public final void zzb(JSONObject jSONObject) {
        try {
            this.zzb.zzd(jSONObject);
        } catch (IllegalStateException unused) {
        } catch (JSONException e) {
            this.zzb.zze(e);
        }
    }
}
