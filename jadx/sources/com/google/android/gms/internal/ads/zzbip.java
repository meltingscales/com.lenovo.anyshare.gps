package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.CollectionUtils;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbip implements zzbij {
    public static final Map zza = CollectionUtils.mapOfKeyValueArrays(new String[]{"resize", "playVideo", "storePicture", "createCalendarEvent", MRAIDAdPresenter.SET_ORIENTATION_PROPERTIES, "closeResizedAd", "unload"}, new Integer[]{1, 2, 3, 4, 5, 6, 7});
    public final com.google.android.gms.ads.internal.zzb zzb;
    public final zzbqq zzc;
    public final zzbqx zzd;

    public zzbip(com.google.android.gms.ads.internal.zzb zzbVar, zzbqq zzbqqVar, zzbqx zzbqxVar) {
        this.zzb = zzbVar;
        this.zzc = zzbqqVar;
        this.zzd = zzbqxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbij
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcez zzcezVar = (zzcez) obj;
        int intValue = ((Integer) zza.get((String) map.get("a"))).intValue();
        int i = 6;
        if (intValue != 5) {
            if (intValue != 7) {
                if (!this.zzb.zzc()) {
                    this.zzb.zzb(null);
                    return;
                } else if (intValue == 1) {
                    this.zzc.zzb(map);
                    return;
                } else if (intValue == 3) {
                    new zzbqt(zzcezVar, map).zzb();
                    return;
                } else if (intValue == 4) {
                    new zzbqo(zzcezVar, map).zzc();
                    return;
                } else if (intValue != 5) {
                    if (intValue == 6) {
                        this.zzc.zza(true);
                        return;
                    } else if (intValue != 7) {
                        zzbzr.zzi("Unknown MRAID command called.");
                        return;
                    }
                }
            }
            this.zzd.zzc();
            return;
        }
        String str = (String) map.get("forceOrientation");
        boolean parseBoolean = map.containsKey("allowOrientationChange") ? Boolean.parseBoolean((String) map.get("allowOrientationChange")) : true;
        if (zzcezVar == null) {
            zzbzr.zzj("AdWebView is null");
            return;
        }
        if ("portrait".equalsIgnoreCase(str)) {
            i = 7;
        } else if (!"landscape".equalsIgnoreCase(str)) {
            i = parseBoolean ? -1 : 14;
        }
        zzcezVar.zzaq(i);
    }
}
