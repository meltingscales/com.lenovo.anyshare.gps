package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.hlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13280hlj {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f21782a;

    public static boolean a() {
        if (f21782a == null) {
            if (C5753Rge.a(ObjectStore.getContext(), "support_feed_ad", false)) {
                f21782a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "video_support_ad", false));
            } else {
                f21782a = false;
            }
        }
        return f21782a.booleanValue();
    }

    public static void a(boolean z) {
        f21782a = Boolean.valueOf(z);
    }
}
