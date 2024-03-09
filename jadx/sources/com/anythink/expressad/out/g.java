package com.anythink.expressad.out;

/* loaded from: classes2.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public static com.anythink.expressad.f.a f2900a;

    public static com.anythink.expressad.f.a a() {
        if (f2900a == null) {
            synchronized (g.class) {
                if (f2900a == null) {
                    f2900a = new com.anythink.expressad.f.a();
                }
            }
        }
        return f2900a;
    }
}
