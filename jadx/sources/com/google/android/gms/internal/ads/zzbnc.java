package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzbnc implements zzbiw {
    public final /* synthetic */ zzbnd zza;
    public final zzbmf zzb;
    public final zzcaj zzc;

    public zzbnc(zzbnd zzbndVar, zzbmf zzbmfVar, zzcaj zzcajVar) {
        this.zza = zzbndVar;
        this.zzb = zzbmfVar;
        this.zzc = zzcajVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbiw
    public final void zza(String str) {
        zzbmf zzbmfVar;
        try {
            if (str == null) {
                this.zzc.zze(new zzbmo());
            } else {
                this.zzc.zze(new zzbmo(str));
            }
            zzbmfVar = this.zzb;
        } catch (IllegalStateException unused) {
            zzbmfVar = this.zzb;
        } catch (Throwable th) {
            this.zzb.zzb();
            throw th;
        }
        zzbmfVar.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbiw
    public final void zzb(JSONObject jSONObject) {
        zzbmf zzbmfVar;
        zzbmr zzbmrVar;
        try {
            try {
                zzcaj zzcajVar = this.zzc;
                zzbmrVar = this.zza.zza;
                zzcajVar.zzd(zzbmrVar.zza(jSONObject));
                zzbmfVar = this.zzb;
            } catch (IllegalStateException unused) {
                zzbmfVar = this.zzb;
            } catch (JSONException e) {
                this.zzc.zze(e);
                zzbmfVar = this.zzb;
            }
            zzbmfVar.zzb();
        } catch (Throwable th) {
            this.zzb.zzb();
            throw th;
        }
    }
}
