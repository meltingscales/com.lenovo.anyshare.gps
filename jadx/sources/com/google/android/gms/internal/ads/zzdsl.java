package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.text.TextUtils;
import com.vungle.warren.model.ReportDBAdapter;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdsl implements zzcvj, zzcyb, zzcwy {
    public final zzdsx zza;
    public final String zzb;
    public final String zzc;
    public int zzd = 0;
    public zzdsk zze = zzdsk.AD_REQUESTED;
    public zzcuz zzf;
    public com.google.android.gms.ads.internal.client.zze zzg;
    public String zzh;
    public String zzi;
    public boolean zzj;
    public boolean zzk;

    public zzdsl(zzdsx zzdsxVar, zzfai zzfaiVar, String str) {
        this.zza = zzdsxVar;
        this.zzc = str;
        this.zzb = zzfaiVar.zzf;
    }

    public static JSONObject zzh(com.google.android.gms.ads.internal.client.zze zzeVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorDomain", zzeVar.zzc);
        jSONObject.put("errorCode", zzeVar.zza);
        jSONObject.put("errorDescription", zzeVar.zzb);
        com.google.android.gms.ads.internal.client.zze zzeVar2 = zzeVar.zzd;
        jSONObject.put("underlyingError", zzeVar2 == null ? null : zzh(zzeVar2));
        return jSONObject;
    }

    private final JSONObject zzi(zzcuz zzcuzVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("winningAdapterClassName", zzcuzVar.zzg());
        jSONObject.put("responseSecsSinceEpoch", zzcuzVar.zzc());
        jSONObject.put("responseId", zzcuzVar.zzi());
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziL)).booleanValue()) {
            String zzd = zzcuzVar.zzd();
            if (!TextUtils.isEmpty(zzd)) {
                zzbzr.zze("Bidding data: ".concat(String.valueOf(zzd)));
                jSONObject.put("biddingData", new JSONObject(zzd));
            }
        }
        if (!TextUtils.isEmpty(this.zzh)) {
            jSONObject.put("adRequestUrl", this.zzh);
        }
        if (!TextUtils.isEmpty(this.zzi)) {
            jSONObject.put("postBody", this.zzi);
        }
        JSONArray jSONArray = new JSONArray();
        for (com.google.android.gms.ads.internal.client.zzu zzuVar : zzcuzVar.zzj()) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("adapterClassName", zzuVar.zza);
            jSONObject2.put("latencyMillis", zzuVar.zzb);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziM)).booleanValue()) {
                jSONObject2.put("credentials", com.google.android.gms.ads.internal.client.zzay.zzb().zzh(zzuVar.zzd));
            }
            com.google.android.gms.ads.internal.client.zze zzeVar = zzuVar.zzc;
            jSONObject2.put("error", zzeVar == null ? null : zzh(zzeVar));
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("adNetworks", jSONArray);
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
        this.zze = zzdsk.AD_LOAD_FAILED;
        this.zzg = zzeVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziQ)).booleanValue()) {
            this.zza.zzf(this.zzb, this);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcyb
    public final void zzb(zzezz zzezzVar) {
        if (!zzezzVar.zzb.zza.isEmpty()) {
            this.zzd = ((zzezn) zzezzVar.zzb.zza.get(0)).zzb;
        }
        if (!TextUtils.isEmpty(zzezzVar.zzb.zzb.zzk)) {
            this.zzh = zzezzVar.zzb.zzb.zzk;
        }
        if (TextUtils.isEmpty(zzezzVar.zzb.zzb.zzl)) {
            return;
        }
        this.zzi = zzezzVar.zzb.zzb.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzcyb
    public final void zzbA(zzbue zzbueVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziQ)).booleanValue()) {
            return;
        }
        this.zza.zzf(this.zzb, this);
    }

    @Override // com.google.android.gms.internal.ads.zzcwy
    public final void zzbD(zzcrd zzcrdVar) {
        this.zzf = zzcrdVar.zzl();
        this.zze = zzdsk.AD_LOADED;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziQ)).booleanValue()) {
            this.zza.zzf(this.zzb, this);
        }
    }

    public final String zzc() {
        return this.zzc;
    }

    public final JSONObject zzd() throws JSONException {
        IBinder iBinder;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("state", this.zze);
        jSONObject.put("format", zzezn.zza(this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziQ)).booleanValue()) {
            jSONObject.put("isOutOfContext", this.zzj);
            if (this.zzj) {
                jSONObject.put("shown", this.zzk);
            }
        }
        zzcuz zzcuzVar = this.zzf;
        JSONObject jSONObject2 = null;
        if (zzcuzVar != null) {
            jSONObject2 = zzi(zzcuzVar);
        } else {
            com.google.android.gms.ads.internal.client.zze zzeVar = this.zzg;
            if (zzeVar != null && (iBinder = zzeVar.zze) != null) {
                zzcuz zzcuzVar2 = (zzcuz) iBinder;
                jSONObject2 = zzi(zzcuzVar2);
                if (zzcuzVar2.zzj().isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(zzh(this.zzg));
                    jSONObject2.put(ReportDBAdapter.ReportColumns.COLUMN_ERRORS, jSONArray);
                }
            }
        }
        jSONObject.put("responseInfo", jSONObject2);
        return jSONObject;
    }

    public final void zze() {
        this.zzj = true;
    }

    public final void zzf() {
        this.zzk = true;
    }

    public final boolean zzg() {
        return this.zze != zzdsk.AD_REQUESTED;
    }
}
