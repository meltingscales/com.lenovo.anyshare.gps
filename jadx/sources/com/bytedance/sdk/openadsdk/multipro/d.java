package com.bytedance.sdk.openadsdk.multipro;

import com.bytedance.sdk.openadsdk.core.o;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static String f5807a = "com.bytedance.openadsdk";
    public static String b = "content://" + f5807a + ".TTMultiProvider";

    static {
        a();
    }

    public static void a() {
        if (o.a() != null) {
            f5807a = o.a().getPackageName();
            b = "content://" + f5807a + ".TTMultiProvider";
        }
    }
}
