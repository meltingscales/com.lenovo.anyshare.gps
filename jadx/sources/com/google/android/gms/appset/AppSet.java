package com.google.android.gms.appset;

import android.content.Context;
import com.google.android.gms.internal.appset.zzr;

/* loaded from: classes3.dex */
public final class AppSet {
    public static AppSetIdClient getClient(Context context) {
        return new zzr(context);
    }
}
