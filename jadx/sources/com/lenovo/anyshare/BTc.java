package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class BTc {
    public static int a(String str) {
        return a(str, "id");
    }

    public static int b(String str) {
        return a(str, com.anythink.expressad.foundation.h.k.c);
    }

    public static int c(String str) {
        return a(str, "layout");
    }

    public static int d(String str) {
        return a(str, com.anythink.expressad.foundation.h.k.g);
    }

    public static int a(String str, String str2) {
        return ObjectStore.getContext().getResources().getIdentifier(str, str2, ObjectStore.getContext().getPackageName());
    }
}
