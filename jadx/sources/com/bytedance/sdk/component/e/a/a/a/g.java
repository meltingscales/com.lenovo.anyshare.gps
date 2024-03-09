package com.bytedance.sdk.component.e.a.a.a;

import com.bytedance.sdk.component.e.a.i;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public static String f4638a = "com.bytedance.openadsdk";
    public static String b = "content://" + f4638a + ".TTMultiProvider";

    static {
        a();
    }

    public static void a() {
        if (i.e().d() != null) {
            f4638a = i.e().d().getPackageName();
            b = "content://" + f4638a + ".TTMultiProvider";
        }
    }
}
