package com.bytedance.sdk.component.widget.a;

/* loaded from: classes3.dex */
public class a {
    public static volatile a b;

    /* renamed from: a  reason: collision with root package name */
    public volatile b f4737a;

    public static a a() {
        if (b == null) {
            synchronized (a.class) {
                if (b == null) {
                    b = new a();
                }
            }
        }
        return b;
    }

    public b b() {
        return this.f4737a;
    }

    public void a(b bVar) {
        this.f4737a = bVar;
    }
}
