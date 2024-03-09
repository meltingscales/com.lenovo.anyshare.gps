package com.bytedance.sdk.component.e.a.f;

import com.bytedance.sdk.component.e.a.i;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile b f4667a;

    public static b a() {
        if (f4667a == null) {
            synchronized (b.class) {
                if (f4667a == null) {
                    f4667a = new c(i.e().d(), new f(i.e().d()));
                }
            }
        }
        return f4667a;
    }
}
