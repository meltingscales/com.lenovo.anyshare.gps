package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Iee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3150Iee extends C21169uie {
    public C3150Iee(Context context) {
        super(context, C1998Eee.f8423a + "er_setting");
    }

    public static boolean e() {
        return new C3150Iee(ObjectStore.getContext()).a("support_bundle_app", false);
    }

    public static void f() {
        new C3150Iee(ObjectStore.getContext()).b("support_bundle_app", true);
    }
}
