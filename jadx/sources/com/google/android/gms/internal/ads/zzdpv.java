package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.my.tracker.ads.AdFormat;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

@Deprecated
/* loaded from: classes4.dex */
public final class zzdpv {
    public final ConcurrentHashMap zza;
    public final zzbze zzb;
    public final zzfai zzc;
    public final String zzd;
    public final String zze;

    public zzdpv(zzdqf zzdqfVar, zzbze zzbzeVar, zzfai zzfaiVar, String str, String str2) {
        this.zza = zzdqfVar.zzc();
        this.zzb = zzbzeVar;
        this.zzc = zzfaiVar;
        this.zzd = str;
        this.zze = str2;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgN)).booleanValue()) {
            int zze = com.google.android.gms.ads.nonagon.signalgeneration.zzf.zze(this.zzc);
            int i = zze - 1;
            if (i != 0) {
                if (i == 1) {
                    this.zza.put("se", "query_g");
                } else if (i == 2) {
                    this.zza.put("se", "r_adinfo");
                } else if (i != 3) {
                    this.zza.put("se", "r_both");
                } else {
                    this.zza.put("se", "r_adstring");
                }
                this.zza.put("scar", "true");
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhm)).booleanValue()) {
                    this.zza.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, this.zze);
                }
                if (zze == 2) {
                    this.zza.put("rid", this.zzd);
                }
                zzd("ragent", this.zzc.zzd.zzp);
                zzd("rtype", com.google.android.gms.ads.nonagon.signalgeneration.zzf.zza(com.google.android.gms.ads.nonagon.signalgeneration.zzf.zzb(this.zzc.zzd)));
                return;
            }
            this.zza.put("scar", "false");
        }
    }

    private final void zzd(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        this.zza.put(str, str2);
    }

    public final Map zza() {
        return this.zza;
    }

    public final void zzb(zzezz zzezzVar) {
        if (!zzezzVar.zzb.zza.isEmpty()) {
            switch (((zzezn) zzezzVar.zzb.zza.get(0)).zzb) {
                case 1:
                    this.zza.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, "banner");
                    break;
                case 2:
                    this.zza.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, "interstitial");
                    break;
                case 3:
                    this.zza.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, "native_express");
                    break;
                case 4:
                    this.zza.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, "native_advanced");
                    break;
                case 5:
                    this.zza.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, AdFormat.REWARDED);
                    break;
                case 6:
                    this.zza.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, "app_open_ad");
                    this.zza.put("as", true != this.zzb.zzk() ? "0" : "1");
                    break;
                default:
                    this.zza.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, "unknown");
                    break;
            }
        }
        zzd("gqi", zzezzVar.zzb.zzb.zzb);
    }

    public final void zzc(Bundle bundle) {
        if (bundle.containsKey("cnt")) {
            this.zza.put("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            this.zza.put("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
    }
}
