package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.my.tracker.ads.AdFormat;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzfeu {
    public final HashMap zza = new HashMap();
    public final zzffa zzb = new zzffa(com.google.android.gms.ads.internal.zzt.zzB());

    public zzfeu() {
        this.zza.put("new_csi", "1");
    }

    public static zzfeu zzb(String str) {
        zzfeu zzfeuVar = new zzfeu();
        zzfeuVar.zza.put("action", str);
        return zzfeuVar;
    }

    public static zzfeu zzc(String str) {
        zzfeu zzfeuVar = new zzfeu();
        zzfeuVar.zza.put("request_id", str);
        return zzfeuVar;
    }

    public final zzfeu zza(String str, String str2) {
        this.zza.put(str, str2);
        return this;
    }

    public final zzfeu zzd(String str) {
        this.zzb.zzb(str);
        return this;
    }

    public final zzfeu zze(String str, String str2) {
        this.zzb.zzc(str, str2);
        return this;
    }

    public final zzfeu zzf(zzezn zzeznVar) {
        this.zza.put("aai", zzeznVar.zzx);
        return this;
    }

    public final zzfeu zzg(zzezq zzezqVar) {
        if (!TextUtils.isEmpty(zzezqVar.zzb)) {
            this.zza.put("gqi", zzezqVar.zzb);
        }
        return this;
    }

    public final zzfeu zzh(zzezz zzezzVar, zzbze zzbzeVar) {
        zzezy zzezyVar = zzezzVar.zzb;
        zzg(zzezyVar.zzb);
        if (!zzezyVar.zza.isEmpty()) {
            switch (((zzezn) zzezyVar.zza.get(0)).zzb) {
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
                    if (zzbzeVar != null) {
                        this.zza.put("as", true != zzbzeVar.zzk() ? "0" : "1");
                        break;
                    }
                    break;
                default:
                    this.zza.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, "unknown");
                    break;
            }
        }
        return this;
    }

    public final zzfeu zzi(Bundle bundle) {
        if (bundle.containsKey("cnt")) {
            this.zza.put("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            this.zza.put("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
        return this;
    }

    public final Map zzj() {
        HashMap hashMap = new HashMap(this.zza);
        for (zzfez zzfezVar : this.zzb.zza()) {
            hashMap.put(zzfezVar.zza, zzfezVar.zzb);
        }
        return hashMap;
    }
}
