package com.bytedance.sdk.openadsdk.j.c;

/* loaded from: classes3.dex */
public class c implements a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile c f5719a;

    public static c b() {
        if (f5719a == null) {
            synchronized (c.class) {
                if (f5719a == null) {
                    f5719a = new c();
                }
            }
        }
        return f5719a;
    }

    @Override // com.bytedance.sdk.openadsdk.j.c.a
    public void a() {
    }

    @Override // com.bytedance.sdk.openadsdk.j.c.a
    public void a(com.bytedance.sdk.openadsdk.j.a aVar) {
    }

    @Override // com.bytedance.sdk.openadsdk.j.c.a
    public void a(com.bytedance.sdk.openadsdk.j.a aVar, boolean z) {
    }
}
