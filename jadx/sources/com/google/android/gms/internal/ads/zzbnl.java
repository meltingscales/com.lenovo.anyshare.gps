package com.google.android.gms.internal.ads;

import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzbnl implements zzfvj {
    public final zzbmr zza;
    public final zzbms zzb;
    public final String zzc = "google.afma.activeView.handleUpdate";
    public final zzfwm zzd;

    public zzbnl(zzfwm zzfwmVar, String str, zzbms zzbmsVar, zzbmr zzbmrVar) {
        this.zzd = zzfwmVar;
        this.zzb = zzbmsVar;
        this.zza = zzbmrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvj
    public final zzfwm zza(Object obj) throws Exception {
        return zzb(obj);
    }

    public final zzfwm zzb(final Object obj) {
        return zzfwc.zzm(this.zzd, new zzfvj() { // from class: com.google.android.gms.internal.ads.zzbnj
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj2) {
                return zzbnl.this.zzc(obj, (zzbmm) obj2);
            }
        }, zzcae.zzf);
    }

    public final /* synthetic */ zzfwm zzc(Object obj, zzbmm zzbmmVar) throws Exception {
        zzcaj zzcajVar = new zzcaj();
        com.google.android.gms.ads.internal.zzt.zzp();
        String uuid = UUID.randomUUID().toString();
        zzbii.zzo.zzc(uuid, new zzbnk(this, zzcajVar));
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", uuid);
        jSONObject.put("args", (JSONObject) obj);
        zzbmmVar.zzl(this.zzc, jSONObject);
        return zzcajVar;
    }
}
