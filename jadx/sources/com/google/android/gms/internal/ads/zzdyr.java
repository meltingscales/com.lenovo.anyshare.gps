package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.MFc;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdyr extends zzbtt {
    public final Context zza;
    public final zzesg zzb;
    public final zzese zzc;
    public final zzdyz zzd;
    public final zzfwn zze;
    public final zzdyw zzf;
    public final zzbuq zzg;

    public zzdyr(Context context, zzesg zzesgVar, zzese zzeseVar, zzdyw zzdywVar, zzdyz zzdyzVar, zzfwn zzfwnVar, zzbuq zzbuqVar) {
        this.zza = context;
        this.zzb = zzesgVar;
        this.zzc = zzeseVar;
        this.zzf = zzdywVar;
        this.zzd = zzdyzVar;
        this.zze = zzfwnVar;
        this.zzg = zzbuqVar;
    }

    private final void zzc(zzfwm zzfwmVar, zzbtx zzbtxVar) {
        zzfwc.zzq(zzfwc.zzm(zzfvt.zzv(zzfwmVar), new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdyj
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                return zzfwc.zzh(zzfbh.zza((InputStream) obj));
            }
        }, zzcae.zza), new zzdyq(this, zzbtxVar), zzcae.zzf);
    }

    public final zzfwm zzb(zzbtm zzbtmVar, int i) {
        zzfwm zzh;
        String str = zzbtmVar.zza;
        int i2 = zzbtmVar.zzb;
        Bundle bundle = zzbtmVar.zzc;
        HashMap hashMap = new HashMap();
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                String string = bundle.getString(str2);
                if (string != null) {
                    hashMap.put(str2, string);
                }
            }
        }
        final zzdyt zzdytVar = new zzdyt(str, i2, hashMap, zzbtmVar.zzd, "", zzbtmVar.zze);
        zzese zzeseVar = this.zzc;
        zzeseVar.zza(new zzetl(zzbtmVar));
        zzesf zzb = zzeseVar.zzb();
        if (zzdytVar.zzf) {
            String str3 = zzbtmVar.zza;
            String str4 = (String) zzbdl.zzb.zze();
            if (!TextUtils.isEmpty(str4)) {
                String host = Uri.parse(str3).getHost();
                if (!TextUtils.isEmpty(host)) {
                    for (String str5 : zzfpu.zzc(zzfos.zzc(';')).zzd(str4)) {
                        if (host.endsWith(str5)) {
                            zzh = zzfwc.zzl(zzb.zza().zza(new JSONObject()), new zzfov() { // from class: com.google.android.gms.internal.ads.zzdyp
                                @Override // com.google.android.gms.internal.ads.zzfov
                                public final Object apply(Object obj) {
                                    zzdyt zzdytVar2 = zzdyt.this;
                                    zzdyz.zza(zzdytVar2.zzc, (JSONObject) obj);
                                    return zzdytVar2;
                                }
                            }, this.zze);
                            break;
                        }
                    }
                }
            }
        }
        zzh = zzfwc.zzh(zzdytVar);
        zzfel zzb2 = zzb.zzb();
        return zzfwc.zzm(zzb2.zzb(zzfef.HTTP, zzh).zze(new zzdyv(this.zza, "", this.zzg, i)).zza(), new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdyl
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                zzdyu zzdyuVar = (zzdyu) obj;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("response", zzdyuVar.zza);
                    JSONObject jSONObject2 = new JSONObject();
                    for (String str6 : zzdyuVar.zzb.keySet()) {
                        if (str6 != null) {
                            JSONArray jSONArray = new JSONArray();
                            for (String str7 : (List) zzdyuVar.zzb.get(str6)) {
                                if (str7 != null) {
                                    jSONArray.put(str7);
                                }
                            }
                            jSONObject2.put(str6, jSONArray);
                        }
                    }
                    jSONObject.put(C6381Tld.d.f15092a, jSONObject2);
                    Object obj2 = zzdyuVar.zzc;
                    if (obj2 != null) {
                        jSONObject.put(MFc.d, obj2);
                    }
                    jSONObject.put("latency", zzdyuVar.zzd);
                    return zzfwc.zzh(new ByteArrayInputStream(jSONObject.toString().getBytes(StandardCharsets.UTF_8)));
                } catch (JSONException e) {
                    zzbzr.zzj("Error converting response to JSONObject: ".concat(String.valueOf(e.getMessage())));
                    throw new JSONException("Parsing HTTP Response: ".concat(String.valueOf(String.valueOf(e.getCause()))));
                }
            }
        }, this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzbtu
    public final void zze(zzbtm zzbtmVar, zzbtx zzbtxVar) {
        zzc(zzb(zzbtmVar, Binder.getCallingUid()), zzbtxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbtu
    public final void zzf(zzbti zzbtiVar, zzbtx zzbtxVar) {
        int callingUid = Binder.getCallingUid();
        zzesg zzesgVar = this.zzb;
        zzesgVar.zza(new zzerv(zzbtiVar, callingUid));
        final zzesh zzb = zzesgVar.zzb();
        zzfel zzb2 = zzb.zzb();
        zzfdq zza = zzb2.zzb(zzfef.GMS_SIGNALS, zzfwc.zzi()).zzf(new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdyo
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                Void r2 = (Void) obj;
                return zzesh.this.zza().zza(new JSONObject());
            }
        }).zze(new zzfdo() { // from class: com.google.android.gms.internal.ads.zzdyn
            @Override // com.google.android.gms.internal.ads.zzfdo
            public final Object zza(Object obj) {
                JSONObject jSONObject = (JSONObject) obj;
                com.google.android.gms.ads.internal.util.zze.zza("GMS AdRequest Signals: ");
                com.google.android.gms.ads.internal.util.zze.zza(jSONObject.toString(2));
                return jSONObject;
            }
        }).zzf(new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdym
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                return zzfwc.zzh(new ByteArrayInputStream(((JSONObject) obj).toString().getBytes(StandardCharsets.UTF_8)));
            }
        }).zza();
        zzc(zza, zzbtxVar);
        if (((Boolean) zzbdf.zzd.zze()).booleanValue()) {
            final zzdyz zzdyzVar = this.zzd;
            zzdyzVar.getClass();
            zza.zzc(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdyk
                @Override // java.lang.Runnable
                public final void run() {
                    zzdyz.this.zzb();
                }
            }, this.zze);
        }
    }
}
