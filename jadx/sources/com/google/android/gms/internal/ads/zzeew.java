package com.google.android.gms.internal.ads;

import com.anythink.expressad.foundation.d.e;
import com.google.android.gms.common.util.PlatformVersion;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzeew implements zzeeq {
    public final zzdfk zza;
    public final zzfwn zzb;
    public final zzdjo zzc;
    public final zzfbe zzd;
    public final zzdmd zze;

    public zzeew(zzdfk zzdfkVar, zzfwn zzfwnVar, zzdjo zzdjoVar, zzfbe zzfbeVar, zzdmd zzdmdVar) {
        this.zza = zzdfkVar;
        this.zzb = zzfwnVar;
        this.zzc = zzdjoVar;
        this.zzd = zzfbeVar;
        this.zze = zzdmdVar;
    }

    private final zzfwm zzg(final zzezz zzezzVar, final zzezn zzeznVar, final JSONObject jSONObject) {
        final zzfwm zza = this.zzd.zza();
        final zzfwm zza2 = this.zzc.zza(zzezzVar, zzeznVar, jSONObject);
        return zzfwc.zzc(zza, zza2).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzeer
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeew.this.zzc(zza2, zza, zzezzVar, zzeznVar, jSONObject);
            }
        }, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzecc
    public final zzfwm zza(final zzezz zzezzVar, final zzezn zzeznVar) {
        return zzfwc.zzm(zzfwc.zzm(this.zzd.zza(), new zzfvj() { // from class: com.google.android.gms.internal.ads.zzeet
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                return zzeew.this.zze(zzeznVar, (zzdlx) obj);
            }
        }, this.zzb), new zzfvj() { // from class: com.google.android.gms.internal.ads.zzeeu
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                return zzeew.this.zzf(zzezzVar, zzeznVar, (JSONArray) obj);
            }
        }, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzecc
    public final boolean zzb(zzezz zzezzVar, zzezn zzeznVar) {
        zzezs zzezsVar = zzeznVar.zzt;
        return (zzezsVar == null || zzezsVar.zzc == null) ? false : true;
    }

    public final /* synthetic */ zzdgv zzc(zzfwm zzfwmVar, zzfwm zzfwmVar2, zzezz zzezzVar, zzezn zzeznVar, JSONObject jSONObject) throws Exception {
        zzdha zzdhaVar = (zzdha) zzfwmVar.get();
        zzdlx zzdlxVar = (zzdlx) zzfwmVar2.get();
        zzdhb zzd = this.zza.zzd(new zzcrs(zzezzVar, zzeznVar, null), new zzdhm(zzdhaVar), new zzdfz(jSONObject, zzdlxVar));
        zzd.zzh().zzb();
        zzd.zzk().zza(zzdlxVar);
        zzd.zzg().zza(zzdhaVar.zzr());
        zzd.zzl().zza(this.zze);
        return zzd.zza();
    }

    public final /* synthetic */ zzfwm zzd(zzdlx zzdlxVar, JSONObject jSONObject) throws Exception {
        this.zzd.zzb(zzfwc.zzh(zzdlxVar));
        if (jSONObject.optBoolean("success")) {
            return zzfwc.zzh(jSONObject.getJSONObject("json").getJSONArray(e.h));
        }
        throw new zzbmo("process json failed");
    }

    public final /* synthetic */ zzfwm zze(zzezn zzeznVar, final zzdlx zzdlxVar) throws Exception {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("isNonagon", true);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzid)).booleanValue() && PlatformVersion.isAtLeastR()) {
            jSONObject.put("skipDeepLinkValidation", true);
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("response", zzeznVar.zzt.zzc);
        jSONObject2.put("sdk_params", jSONObject);
        return zzfwc.zzm(zzdlxVar.zzd("google.afma.nativeAds.preProcessJson", jSONObject2), new zzfvj() { // from class: com.google.android.gms.internal.ads.zzees
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                return zzeew.this.zzd(zzdlxVar, (JSONObject) obj);
            }
        }, this.zzb);
    }

    public final /* synthetic */ zzfwm zzf(zzezz zzezzVar, zzezn zzeznVar, JSONArray jSONArray) throws Exception {
        if (jSONArray.length() == 0) {
            return zzfwc.zzg(new zzdtx(3));
        }
        if (zzezzVar.zza.zza.zzk > 1) {
            int length = jSONArray.length();
            this.zzd.zzc(Math.min(length, zzezzVar.zza.zza.zzk));
            ArrayList arrayList = new ArrayList(zzezzVar.zza.zza.zzk);
            for (int i = 0; i < zzezzVar.zza.zza.zzk; i++) {
                if (i < length) {
                    arrayList.add(zzg(zzezzVar, zzeznVar, jSONArray.getJSONObject(i)));
                } else {
                    arrayList.add(zzfwc.zzg(new zzdtx(3)));
                }
            }
            return zzfwc.zzh(arrayList);
        }
        return zzfwc.zzl(zzg(zzezzVar, zzeznVar, jSONArray.getJSONObject(0)), new zzfov() { // from class: com.google.android.gms.internal.ads.zzeev
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                return Collections.singletonList(zzfwc.zzh((zzdgv) obj));
            }
        }, this.zzb);
    }
}
