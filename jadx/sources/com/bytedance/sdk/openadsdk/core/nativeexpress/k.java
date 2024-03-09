package com.bytedance.sdk.openadsdk.core.nativeexpress;

import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.utils.z;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class k implements com.bytedance.sdk.component.adexpress.b.i {

    /* renamed from: a  reason: collision with root package name */
    public final com.bytedance.sdk.openadsdk.b.c.e f5487a;
    public final String b;
    public final q c;
    public final String d;
    public long e;

    public k(com.bytedance.sdk.openadsdk.b.c.e eVar, String str, q qVar, String str2) {
        this.f5487a = eVar;
        this.b = str;
        this.d = str2;
        this.c = qVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void c() {
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "webview render success");
        this.f5487a.b();
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void d(int i) {
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "onDynamicParseEnd() called with: renderType = [" + i + "]");
        if (i == 3) {
            this.f5487a.d("dynamic_sub_analysis2_end");
        } else {
            this.f5487a.d("dynamic_sub_analysis_end");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void e(int i) {
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "onDynamicRealRenderStart() called with: renderType = [" + i + "]");
        if (i == 3) {
            this.f5487a.d("dynamic_sub_render2_start");
        } else {
            this.f5487a.d("dynamic_sub_render_start");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void f(int i) {
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "onDynamicRealRenderEnd() called with: renderType = [" + i + "]");
        if (i == 3) {
            this.f5487a.d("dynamic_sub_render2_end");
        } else {
            this.f5487a.d("dynamic_sub_render_end");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void g(int i) {
        final String str;
        long currentTimeMillis = System.currentTimeMillis();
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "dynamic render success render type: " + i + "; ****cost time(ms): " + (currentTimeMillis - this.e) + "****");
        if (i == 3) {
            this.f5487a.e("dynamic_render2_success");
            str = "dynamic2_render";
        } else {
            this.f5487a.e("dynamic_render_success");
            str = "dynamic_backup_native_render";
        }
        this.f5487a.a(true);
        z.b(new com.bytedance.sdk.component.g.h("dynamic_success") { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.k.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.b.c.b(k.this.c, k.this.b, str, (JSONObject) null);
            }
        }, 10);
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void h() {
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "render success");
        this.f5487a.b();
    }

    public void i() {
        this.f5487a.k();
        this.f5487a.l();
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void a() {
        this.f5487a.a();
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "start render ");
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void b() {
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "WebView start load");
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void b(int i) {
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "onDynamicStart() called with: renderType = [" + i + "]");
        this.e = System.currentTimeMillis();
        if (i == 3) {
            this.f5487a.c("dynamic_render2_start");
        } else {
            this.f5487a.c("dynamic_render_start");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void c(int i) {
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "onDynamicParseStart() called with: renderType = [" + i + "]");
        if (i == 3) {
            this.f5487a.d("dynamic_sub_analysis2_start");
        } else {
            this.f5487a.d("dynamic_sub_analysis_start");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void a(boolean z) {
        this.f5487a.a(z ? 1 : 0);
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "webview start request");
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void d() {
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "native render start");
        this.f5487a.c();
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void e() {
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "native success");
        this.f5487a.a(true);
        this.f5487a.m();
        z.b(new com.bytedance.sdk.component.g.h("native_success") { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.k.2
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.b.c.b(k.this.c, k.this.b, "dynamic_backup_render", (JSONObject) null);
            }
        }, 10);
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void f() {
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "no native render");
        this.f5487a.n();
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void a(int i) {
        this.f5487a.a(i, null);
        i.a(i, this.b, this.d, this.c);
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "onWebViewFail() called with: errorCode = [" + i + "]");
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void g() {
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "render fail");
        this.f5487a.o();
    }

    @Override // com.bytedance.sdk.component.adexpress.b.i
    public void a(int i, int i2, boolean z) {
        com.bytedance.sdk.component.utils.l.b("ExpressRenderEventMonitor", "onDynamicFail() called with: renderType = [" + i + "], errorCode = [" + i2 + "], hasNext = [" + z + "]");
        if (!z) {
            this.f5487a.a(true);
        }
        if (i == 3) {
            this.f5487a.b(i2, "dynamic_render2_error");
        } else {
            this.f5487a.b(i2, "dynamic_render_error");
        }
        i.a(i2, this.b, this.d, this.c);
    }
}
