package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Sdk;
import java.util.UUID;
import org.json.JSONObject;

@Sdk
/* loaded from: classes4.dex */
public final class zzbnd implements zzbmp {
    public final zzbmr zza;
    public final zzbms zzb;
    public final zzbml zzc;
    public final String zzd;

    public zzbnd(zzbml zzbmlVar, String str, zzbms zzbmsVar, zzbmr zzbmrVar) {
        this.zzc = zzbmlVar;
        this.zzd = str;
        this.zzb = zzbmsVar;
        this.zza = zzbmrVar;
    }

    public static /* bridge */ /* synthetic */ void zzd(zzbnd zzbndVar, zzbmf zzbmfVar, zzbmm zzbmmVar, Object obj, zzcaj zzcajVar) {
        try {
            com.google.android.gms.ads.internal.zzt.zzp();
            String uuid = UUID.randomUUID().toString();
            zzbii.zzo.zzc(uuid, new zzbnc(zzbndVar, zzbmfVar, zzcajVar));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", uuid);
            jSONObject.put("args", zzbndVar.zzb.zzb(obj));
            zzbmmVar.zzl(zzbndVar.zzd, jSONObject);
        } catch (Exception e) {
            try {
                zzcajVar.zze(e);
                zzbzr.zzh("Unable to invokeJavascript", e);
            } finally {
                zzbmfVar.zzb();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvj
    public final zzfwm zza(Object obj) throws Exception {
        return zzb(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzbmp
    public final zzfwm zzb(Object obj) {
        zzcaj zzcajVar = new zzcaj();
        zzbmf zzb = this.zzc.zzb(null);
        zzb.zzi(new zzbna(this, zzb, obj, zzcajVar), new zzbnb(this, zzcajVar, zzb));
        return zzcajVar;
    }
}
