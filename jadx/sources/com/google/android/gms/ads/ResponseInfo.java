package com.google.android.gms.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzdn;
import com.google.android.gms.ads.internal.client.zzu;
import com.google.android.gms.internal.ads.zzbzr;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ResponseInfo {
    public final zzdn zza;
    public final List zzb = new ArrayList();
    public AdapterResponseInfo zzc;

    public ResponseInfo(zzdn zzdnVar) {
        this.zza = zzdnVar;
        zzdn zzdnVar2 = this.zza;
        if (zzdnVar2 != null) {
            try {
                List<zzu> zzj = zzdnVar2.zzj();
                if (zzj != null) {
                    for (zzu zzuVar : zzj) {
                        AdapterResponseInfo zza = AdapterResponseInfo.zza(zzuVar);
                        if (zza != null) {
                            this.zzb.add(zza);
                        }
                    }
                }
            } catch (RemoteException e) {
                zzbzr.zzh("Could not forward getAdapterResponseInfo to ResponseInfo.", e);
            }
        }
        zzdn zzdnVar3 = this.zza;
        if (zzdnVar3 == null) {
            return;
        }
        try {
            zzu zzf = zzdnVar3.zzf();
            if (zzf != null) {
                this.zzc = AdapterResponseInfo.zza(zzf);
            }
        } catch (RemoteException e2) {
            zzbzr.zzh("Could not forward getLoadedAdapterResponse to ResponseInfo.", e2);
        }
    }

    public static ResponseInfo zza(zzdn zzdnVar) {
        if (zzdnVar != null) {
            return new ResponseInfo(zzdnVar);
        }
        return null;
    }

    public static ResponseInfo zzb(zzdn zzdnVar) {
        return new ResponseInfo(zzdnVar);
    }

    public List<AdapterResponseInfo> getAdapterResponses() {
        return this.zzb;
    }

    public AdapterResponseInfo getLoadedAdapterResponseInfo() {
        return this.zzc;
    }

    public String getMediationAdapterClassName() {
        try {
            zzdn zzdnVar = this.zza;
            if (zzdnVar != null) {
                return zzdnVar.zzg();
            }
            return null;
        } catch (RemoteException e) {
            zzbzr.zzh("Could not forward getMediationAdapterClassName to ResponseInfo.", e);
            return null;
        }
    }

    public Bundle getResponseExtras() {
        try {
            zzdn zzdnVar = this.zza;
            if (zzdnVar != null) {
                return zzdnVar.zze();
            }
        } catch (RemoteException e) {
            zzbzr.zzh("Could not forward getResponseExtras to ResponseInfo.", e);
        }
        return new Bundle();
    }

    public String getResponseId() {
        try {
            zzdn zzdnVar = this.zza;
            if (zzdnVar != null) {
                return zzdnVar.zzi();
            }
            return null;
        } catch (RemoteException e) {
            zzbzr.zzh("Could not forward getResponseId to ResponseInfo.", e);
            return null;
        }
    }

    public String toString() {
        try {
            return zzd().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }

    public final zzdn zzc() {
        return this.zza;
    }

    public final JSONObject zzd() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String responseId = getResponseId();
        if (responseId == null) {
            jSONObject.put("Response ID", "null");
        } else {
            jSONObject.put("Response ID", responseId);
        }
        String mediationAdapterClassName = getMediationAdapterClassName();
        if (mediationAdapterClassName == null) {
            jSONObject.put("Mediation Adapter Class Name", "null");
        } else {
            jSONObject.put("Mediation Adapter Class Name", mediationAdapterClassName);
        }
        JSONArray jSONArray = new JSONArray();
        for (AdapterResponseInfo adapterResponseInfo : this.zzb) {
            jSONArray.put(adapterResponseInfo.zzb());
        }
        jSONObject.put("Adapter Responses", jSONArray);
        AdapterResponseInfo adapterResponseInfo2 = this.zzc;
        if (adapterResponseInfo2 != null) {
            jSONObject.put("Loaded Adapter Response", adapterResponseInfo2.zzb());
        }
        Bundle responseExtras = getResponseExtras();
        if (responseExtras != null) {
            jSONObject.put("Response Extras", zzay.zzb().zzh(responseExtras));
        }
        return jSONObject;
    }
}
