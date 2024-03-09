package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public final class ETc {

    /* renamed from: a  reason: collision with root package name */
    public static final ETc f8298a = new ETc();

    public final boolean a() {
        if (ObjectStore.getContext() == null) {
            return true;
        }
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        return Aqk.c("shareit.lite", context.getPackageName(), true);
    }

    public final boolean b() {
        if (ObjectStore.getContext() == null) {
            return true;
        }
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        return Aqk.c("com.lenovo.anyshare.gps", context.getPackageName(), true);
    }
}
