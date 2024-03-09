package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.openadsdk.utils.z;

/* loaded from: classes3.dex */
public class d extends com.bytedance.sdk.component.adexpress.dynamic.a.a {

    /* renamed from: a  reason: collision with root package name */
    public final com.bytedance.sdk.component.adexpress.b.m f5478a;
    public com.bytedance.sdk.component.adexpress.b.g b;
    public final com.bytedance.sdk.component.g.h c;
    public final Runnable d;

    public d(Context context, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z, com.bytedance.sdk.component.adexpress.dynamic.c.g gVar, com.bytedance.sdk.component.adexpress.b.m mVar, com.bytedance.sdk.component.adexpress.dynamic.d.a aVar) {
        super(context, themeStatusBroadcastReceiver, z, gVar, mVar, aVar);
        this.c = new com.bytedance.sdk.component.g.h("dynamic_render_template") { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.d.1
            @Override // java.lang.Runnable
            public void run() {
                d.this.f5478a.c();
                com.bytedance.sdk.openadsdk.core.l.c().post(d.this.d);
            }
        };
        this.d = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.d.2
            @Override // java.lang.Runnable
            public void run() {
                if (d.this.b != null) {
                    d dVar = d.this;
                    d.super.a(dVar.b);
                }
            }
        };
        this.f5478a = mVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.a.a
    public void b() {
        super.b();
        com.bytedance.sdk.openadsdk.core.l.c().removeCallbacks(this.d);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.a.a, com.bytedance.sdk.component.adexpress.b.d
    public void a(com.bytedance.sdk.component.adexpress.b.g gVar) {
        this.b = gVar;
        z.b(this.c);
    }
}
