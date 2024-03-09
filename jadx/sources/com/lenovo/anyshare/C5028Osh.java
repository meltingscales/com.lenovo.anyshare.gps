package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.CacheBustManager;

/* renamed from: com.lenovo.anyshare.Osh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5028Osh {
    public static String a() {
        Context context = ObjectStore.getContext();
        return context == null ? "" : context.getString(R.string.by3);
    }

    public static String b() {
        Context context = ObjectStore.getContext();
        return context == null ? "" : context.getString(R.string.by4);
    }

    public static long c() {
        return CacheBustManager.MINIMUM_REFRESH_RATE;
    }
}
