package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.anythink.expressad.exoplayer.k.o;
import com.tramini.plugin.a.f.a;
import java.util.Map;

/* loaded from: classes4.dex */
public interface zzhb extends zzge {
    public static final zzfpi zza = new zzfpi() { // from class: com.google.android.gms.internal.ads.zzgv
        @Override // com.google.android.gms.internal.ads.zzfpi
        public final boolean zza(Object obj) {
            String str = (String) obj;
            if (str == null) {
                return false;
            }
            String zza2 = zzfon.zza(str);
            if (TextUtils.isEmpty(zza2)) {
                return false;
            }
            return ((zza2.contains("text") && !zza2.contains(o.O)) || zza2.contains(a.b) || zza2.contains("xml")) ? false : true;
        }
    };

    @Override // com.google.android.gms.internal.ads.zzge
    Map zze();
}
