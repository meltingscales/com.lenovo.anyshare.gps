package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzbcy;
import com.google.android.gms.internal.ads.zzbyf;
import com.google.android.gms.internal.ads.zzbym;
import com.google.android.gms.internal.ads.zzbzr;
import com.google.android.gms.internal.ads.zzbzx;
import com.google.android.gms.internal.ads.zzdpv;
import com.google.android.gms.internal.ads.zzdqf;
import com.google.android.gms.internal.ads.zzffn;
import com.google.android.gms.internal.ads.zzffy;
import com.google.android.gms.internal.ads.zzfvy;
import com.google.android.gms.internal.ads.zzfwm;
import com.lenovo.anyshare.YLi;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzw implements zzfvy {
    public final /* synthetic */ zzfwm zza;
    public final /* synthetic */ zzbym zzb;
    public final /* synthetic */ zzbyf zzc;
    public final /* synthetic */ zzffn zzd;
    public final /* synthetic */ long zze;
    public final /* synthetic */ zzaa zzf;

    public zzw(zzaa zzaaVar, zzfwm zzfwmVar, zzbym zzbymVar, zzbyf zzbyfVar, zzffn zzffnVar, long j) {
        this.zzf = zzaaVar;
        this.zza = zzfwmVar;
        this.zzb = zzbymVar;
        this.zzc = zzbyfVar;
        this.zzd = zzffnVar;
        this.zze = j;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        zzdqf zzdqfVar;
        zzdpv zzdpvVar;
        long currentTimeMillis = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis() - this.zze;
        String message = th.getMessage();
        com.google.android.gms.ads.internal.zzt.zzo().zzu(th, "SignalGeneratorImpl.generateSignals");
        zzaa zzaaVar = this.zzf;
        zzdqfVar = zzaaVar.zzr;
        zzdpvVar = zzaaVar.zzj;
        zzf.zzc(zzdqfVar, zzdpvVar, "sgf", new Pair("sgf_reason", message), new Pair("tqgt", String.valueOf(currentTimeMillis)));
        zzffy zzr = zzaa.zzr(this.zza, this.zzb);
        if (((Boolean) zzbcy.zze.zze()).booleanValue() && zzr != null) {
            zzffn zzffnVar = this.zzd;
            zzffnVar.zzg(th);
            zzffnVar.zzf(false);
            zzr.zza(zzffnVar);
            zzr.zzg();
        }
        try {
            zzbyf zzbyfVar = this.zzc;
            zzbyfVar.zzb("Internal error. " + message);
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzdqf zzdqfVar;
        zzdpv zzdpvVar;
        zzdpv zzdpvVar2;
        boolean z;
        boolean z2;
        zzdqf zzdqfVar2;
        zzdpv zzdpvVar3;
        String str;
        String str2;
        String str3;
        String str4;
        Context context;
        zzbzx zzbzxVar;
        String str5;
        String str6;
        AtomicInteger atomicInteger;
        zzdqf zzdqfVar3;
        zzdpv zzdpvVar4;
        zzdqf zzdqfVar4;
        zzdpv zzdpvVar5;
        zzam zzamVar = (zzam) obj;
        zzffy zzr = zzaa.zzr(this.zza, this.zzb);
        if (!((Boolean) zzba.zzc().zzb(zzbbm.zzho)).booleanValue()) {
            try {
                this.zzc.zzb("QueryInfo generation has been disabled.");
            } catch (RemoteException e) {
                zzbzr.zzg("QueryInfo generation has been disabled.".concat(e.toString()));
            }
            if (!((Boolean) zzbcy.zze.zze()).booleanValue() || zzr == null) {
                return;
            }
            zzffn zzffnVar = this.zzd;
            zzffnVar.zzc("QueryInfo generation has been disabled.");
            zzffnVar.zzf(false);
            zzr.zza(zzffnVar);
            zzr.zzg();
            return;
        }
        long currentTimeMillis = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis() - this.zze;
        try {
            try {
                if (zzamVar == null) {
                    this.zzc.zzc(null, null, null);
                    zzaa zzaaVar = this.zzf;
                    zzdqfVar4 = zzaaVar.zzr;
                    zzdpvVar5 = zzaaVar.zzj;
                    zzf.zzc(zzdqfVar4, zzdpvVar5, "sgs", new Pair("rid", "-1"));
                    this.zzd.zzf(true);
                    if (!((Boolean) zzbcy.zze.zze()).booleanValue() || zzr == null) {
                        return;
                    }
                    zzr.zza(this.zzd);
                    zzr.zzg();
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(zzamVar.zzb);
                    String optString = jSONObject.optString("request_id", "");
                    if (TextUtils.isEmpty(optString)) {
                        zzbzr.zzj("The request ID is empty in request JSON.");
                        this.zzc.zzb("Internal error: request ID is empty in request JSON.");
                        zzaa zzaaVar2 = this.zzf;
                        zzdqfVar3 = zzaaVar2.zzr;
                        zzdpvVar4 = zzaaVar2.zzj;
                        zzf.zzc(zzdqfVar3, zzdpvVar4, "sgf", new Pair("sgf_reason", "rid_missing"));
                        zzffn zzffnVar2 = this.zzd;
                        zzffnVar2.zzc("Request ID empty");
                        zzffnVar2.zzf(false);
                        if (!((Boolean) zzbcy.zze.zze()).booleanValue() || zzr == null) {
                            return;
                        }
                        zzr.zza(this.zzd);
                        zzr.zzg();
                        return;
                    }
                    zzaa zzaaVar3 = this.zzf;
                    String str7 = zzamVar.zzb;
                    zzdpvVar2 = zzaaVar3.zzj;
                    zzaa.zzG(zzaaVar3, optString, str7, zzdpvVar2);
                    Bundle bundle = zzamVar.zzc;
                    zzaa zzaaVar4 = this.zzf;
                    z = zzaaVar4.zzw;
                    if (z && bundle != null) {
                        str5 = zzaaVar4.zzy;
                        if (bundle.getInt(str5, -1) == -1) {
                            zzaa zzaaVar5 = this.zzf;
                            str6 = zzaaVar5.zzy;
                            atomicInteger = zzaaVar5.zzz;
                            bundle.putInt(str6, atomicInteger.get());
                        }
                    }
                    zzaa zzaaVar6 = this.zzf;
                    z2 = zzaaVar6.zzv;
                    if (z2 && bundle != null) {
                        str = zzaaVar6.zzx;
                        if (TextUtils.isEmpty(bundle.getString(str))) {
                            str2 = this.zzf.zzB;
                            if (TextUtils.isEmpty(str2)) {
                                zzaa zzaaVar7 = this.zzf;
                                com.google.android.gms.ads.internal.util.zzs zzp = com.google.android.gms.ads.internal.zzt.zzp();
                                zzaa zzaaVar8 = this.zzf;
                                context = zzaaVar8.zzg;
                                zzbzxVar = zzaaVar8.zzA;
                                zzaaVar7.zzB = zzp.zzc(context, zzbzxVar.zza);
                            }
                            zzaa zzaaVar9 = this.zzf;
                            str3 = zzaaVar9.zzx;
                            str4 = zzaaVar9.zzB;
                            bundle.putString(str3, str4);
                        }
                    }
                    this.zzc.zzc(zzamVar.zza, zzamVar.zzb, bundle);
                    zzaa zzaaVar10 = this.zzf;
                    zzdqfVar2 = zzaaVar10.zzr;
                    zzdpvVar3 = zzaaVar10.zzj;
                    Pair[] pairArr = new Pair[2];
                    pairArr[0] = new Pair("tqgt", String.valueOf(currentTimeMillis));
                    String str8 = "na";
                    if (((Boolean) zzba.zzc().zzb(zzbbm.zziZ)).booleanValue()) {
                        try {
                            str8 = jSONObject.getJSONObject(YLi.d).getBoolean("accept_3p_cookie") ? "1" : "0";
                        } catch (JSONException e2) {
                            zzbzr.zzh("Error retrieving JSONObject from the requestJson, ", e2);
                        }
                    }
                    pairArr[1] = new Pair("tpc", str8);
                    zzf.zzc(zzdqfVar2, zzdpvVar3, "sgs", pairArr);
                    this.zzd.zzf(true);
                    if (!((Boolean) zzbcy.zze.zze()).booleanValue() || zzr == null) {
                        return;
                    }
                    zzr.zza(this.zzd);
                    zzr.zzg();
                } catch (JSONException e3) {
                    zzbzr.zzj("Failed to create JSON object from the request string.");
                    zzbyf zzbyfVar = this.zzc;
                    String th = e3.toString();
                    zzbyfVar.zzb("Internal error for request JSON: " + th);
                    zzaa zzaaVar11 = this.zzf;
                    zzdqfVar = zzaaVar11.zzr;
                    zzdpvVar = zzaaVar11.zzj;
                    zzf.zzc(zzdqfVar, zzdpvVar, "sgf", new Pair("sgf_reason", "request_invalid"));
                    zzffn zzffnVar3 = this.zzd;
                    zzffnVar3.zzg(e3);
                    zzffnVar3.zzf(false);
                    com.google.android.gms.ads.internal.zzt.zzo().zzu(e3, "SignalGeneratorImpl.generateSignals.onSuccess");
                    if (!((Boolean) zzbcy.zze.zze()).booleanValue() || zzr == null) {
                        return;
                    }
                    zzr.zza(this.zzd);
                    zzr.zzg();
                }
            } catch (Throwable th2) {
                if (((Boolean) zzbcy.zze.zze()).booleanValue() && zzr != null) {
                    zzr.zza(this.zzd);
                    zzr.zzg();
                }
                throw th2;
            }
        } catch (RemoteException e4) {
            zzffn zzffnVar4 = this.zzd;
            zzffnVar4.zzg(e4);
            zzffnVar4.zzf(false);
            zzbzr.zzh("", e4);
            com.google.android.gms.ads.internal.zzt.zzo().zzu(e4, "SignalGeneratorImpl.generateSignals.onSuccess");
            if (!((Boolean) zzbcy.zze.zze()).booleanValue() || zzr == null) {
                return;
            }
            zzr.zza(this.zzd);
            zzr.zzg();
        }
    }
}
