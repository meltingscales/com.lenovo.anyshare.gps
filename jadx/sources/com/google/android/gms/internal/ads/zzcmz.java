package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.CookieManager;
import com.anythink.expressad.foundation.h.t;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzcmz implements zzcmj {
    public final CookieManager zza;

    public zzcmz(Context context) {
        this.zza = com.google.android.gms.ads.internal.zzt.zzq().zzb(context);
    }

    @Override // com.google.android.gms.internal.ads.zzcmj
    public final void zza(Map map) {
        if (this.zza == null) {
            return;
        }
        if (((String) map.get("clear")) != null) {
            String str = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzaK);
            String cookie = this.zza.getCookie(str);
            if (cookie == null) {
                return;
            }
            List zzf = zzfpu.zzc(zzfos.zzc(';')).zzf(cookie);
            for (int i = 0; i < zzf.size(); i++) {
                CookieManager cookieManager = this.zza;
                Iterator it = zzfpu.zzc(zzfos.zzc(t.f)).zzd((String) zzf.get(i)).iterator();
                if (it != null) {
                    if (it.hasNext()) {
                        cookieManager.setCookie(str, String.valueOf((String) it.next()).concat(String.valueOf((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzax))));
                    } else {
                        throw new IndexOutOfBoundsException("position (0) must be less than the number of elements that remained (0)");
                    }
                } else {
                    throw null;
                }
            }
            return;
        }
        String str2 = (String) map.get("cookie");
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        this.zza.setCookie((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzaK), str2);
    }
}
