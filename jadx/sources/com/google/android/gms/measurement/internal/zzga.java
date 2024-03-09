package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.res.Resources;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes4.dex */
public final class zzga {
    public static String zza(Context context) {
        try {
            return context.getResources().getResourcePackageName(R.string.aqk);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    public static final String zzb(String str, Resources resources, String str2) {
        int identifier = resources.getIdentifier(str, k.g, str2);
        if (identifier != 0) {
            try {
            } catch (Resources.NotFoundException unused) {
                return null;
            }
        }
        return resources.getString(identifier);
    }
}
