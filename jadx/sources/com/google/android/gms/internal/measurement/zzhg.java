package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.lenovo.anyshare.Qdk;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzhg {
    public final Map zza;

    public zzhg(Map map) {
        this.zza = map;
    }

    @Qdk
    public final String zza(@Qdk Uri uri, @Qdk String str, @Qdk String str2, String str3) {
        if (uri != null) {
            Map map = (Map) this.zza.get(uri.toString());
            if (map == null) {
                return null;
            }
            return (String) map.get("".concat(String.valueOf(str3)));
        }
        return null;
    }
}
