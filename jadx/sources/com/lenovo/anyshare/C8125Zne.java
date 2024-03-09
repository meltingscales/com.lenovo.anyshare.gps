package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Zne  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8125Zne extends C21169uie {
    public C8125Zne(Context context) {
        super(context, "beyla_settings");
    }

    public static void a(long j) {
        new C8125Zne(ObjectStore.getContext()).b("last_broadcast_time", j);
    }

    public static long e() {
        return new C8125Zne(ObjectStore.getContext()).a("last_broadcast_time", 0L);
    }
}
