package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.rjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19345rjb {

    /* renamed from: a  reason: collision with root package name */
    public static volatile String f26246a;

    public static String a() {
        e();
        return f26246a;
    }

    public static boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), "toolbar_red_tip_open", false);
    }

    public static boolean c() {
        return false;
    }

    public static boolean d() {
        return false;
    }

    public static void e() {
        if (f26246a == null) {
            f26246a = C5753Rge.a(ObjectStore.getContext(), "toolbar_ab", "E");
        }
    }
}
