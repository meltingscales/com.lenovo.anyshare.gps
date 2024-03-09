package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes3.dex */
public class StringResourceValueReader {
    public final Resources zza;
    public final String zzb;

    public StringResourceValueReader(Context context) {
        Preconditions.checkNotNull(context);
        this.zza = context.getResources();
        this.zzb = this.zza.getResourcePackageName(R.string.aqk);
    }

    public String getString(String str) {
        int identifier = this.zza.getIdentifier(str, k.g, this.zzb);
        if (identifier == 0) {
            return null;
        }
        return this.zza.getString(identifier);
    }
}
