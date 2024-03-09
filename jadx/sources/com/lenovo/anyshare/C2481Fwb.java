package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Fwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2481Fwb {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f8995a;
    public static Integer b;
    public static Boolean c;

    public static void a() {
        C2769Gwb.a(C2769Gwb.a() + 1);
    }

    public static int b() {
        if (b == null) {
            b = Integer.valueOf(C5753Rge.a(ObjectStore.getContext(), "im_progress_send_guide_count", 1));
        }
        return b.intValue();
    }

    public static boolean c() {
        if (d() && C2769Gwb.a() < b() && f8995a == null) {
            f8995a = Boolean.TRUE;
            return true;
        }
        return false;
    }

    public static boolean d() {
        if (c == null) {
            c = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "im_progress_send_guide_enable", false));
        }
        return c.booleanValue();
    }
}
