package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ibh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13769ibh {
    public static void a(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("key_has_login_out", z);
    }

    public static boolean a() {
        return new C21169uie(ObjectStore.getContext()).a("key_has_login_out", false);
    }
}
