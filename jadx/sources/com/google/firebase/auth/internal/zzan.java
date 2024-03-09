package com.google.firebase.auth.internal;

import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.internal.firebase_auth.zzbe;
import com.google.firebase.auth.GetTokenResult;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzan {
    public static final Logger zza = new Logger("GetTokenResultFactory", new String[0]);

    public static GetTokenResult zza(String str) {
        Map zza2;
        try {
            zza2 = zzaq.zza(str);
        } catch (com.google.firebase.auth.api.zza e) {
            zza.e("Error parsing token claims", e, new Object[0]);
            zza2 = zzbe.zza();
        }
        return new GetTokenResult(str, zza2);
    }
}
