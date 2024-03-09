package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdxi {
    public zzfwm zza;
    public final zzcxz zzb;
    public final zzdwq zzc;
    public final zzfel zzd;
    public final zzfai zze;
    public final zzbzx zzf;
    public final zzfgb zzg;
    public final zzffy zzh;
    public final Context zzi;
    public final zzfwn zzj;

    public zzdxi(zzcxz zzcxzVar, zzdwq zzdwqVar, zzfel zzfelVar, zzfai zzfaiVar, zzbzx zzbzxVar, zzfgb zzfgbVar, zzffy zzffyVar, Context context, zzfwn zzfwnVar) {
        this.zzb = zzcxzVar;
        this.zzc = zzdwqVar;
        this.zzd = zzfelVar;
        this.zze = zzfaiVar;
        this.zzf = zzbzxVar;
        this.zzg = zzfgbVar;
        this.zzh = zzffyVar;
        this.zzi = context;
        this.zzj = zzfwnVar;
    }

    public final /* synthetic */ zzbtm zza(zzbue zzbueVar, zzdyt zzdytVar) {
        Context context = this.zzi;
        zzdytVar.zzc.put("Content-Type", zzdytVar.zze);
        zzdytVar.zzc.put("User-Agent", com.google.android.gms.ads.internal.zzt.zzp().zzc(context, zzbueVar.zzb.zza));
        String str = zzdytVar.zza;
        int i = zzdytVar.zzb;
        Map map = zzdytVar.zzc;
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        return new zzbtm(str, i, bundle, zzdytVar.zzd, zzdytVar.zzf, zzbueVar.zzd, zzbueVar.zzh);
    }

    public final zzfwm zzc(final zzbue zzbueVar, final JSONObject jSONObject, final zzbuh zzbuhVar) {
        this.zzb.zzbA(zzbueVar);
        zzfec zzb = this.zzd.zzb(zzfef.PROXY, zzfwc.zzl(this.zzd.zzb(zzfef.PREPARE_HTTP_REQUEST, zzfwc.zzh(new zzdyx(jSONObject, zzbuhVar))).zze(new zzdyy(zzbueVar.zzg, this.zzh, zzffm.zza(this.zzi, 9))).zza(), new zzfov() { // from class: com.google.android.gms.internal.ads.zzdxg
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                return zzdxi.this.zza(zzbueVar, (zzdyt) obj);
            }
        }, this.zzj));
        final zzdwq zzdwqVar = this.zzc;
        this.zza = zzb.zzf(new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdxd
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                return zzdwq.this.zzc((zzbtm) obj);
            }
        }).zza();
        zzfwm zzfwmVar = this.zza;
        zzfwm zzm = zzfwc.zzm(this.zzd.zzb(zzfef.PRE_PROCESS, zzfwmVar).zze(new zzfdo() { // from class: com.google.android.gms.internal.ads.zzdxf
            @Override // com.google.android.gms.internal.ads.zzfdo
            public final Object zza(Object obj) {
                return new zzdyg(zzdyu.zza(new InputStreamReader((InputStream) obj)), jSONObject, zzbuhVar);
            }
        }).zzf(com.google.android.gms.ads.internal.zzt.zzf().zza(this.zzi, this.zzf, this.zzg).zza("google.afma.response.normalize", zzdyg.zza, zzbmw.zzb)).zza(), new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdxe
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                return zzdxi.this.zzd((InputStream) obj);
            }
        }, this.zzj);
        zzfwc.zzq(zzm, new zzdxh(this), this.zzj);
        return zzm;
    }

    public final /* synthetic */ zzfwm zzd(InputStream inputStream) throws Exception {
        return zzfwc.zzh(new zzezz(new zzezw(this.zze), zzezy.zza(new InputStreamReader(inputStream))));
    }
}
