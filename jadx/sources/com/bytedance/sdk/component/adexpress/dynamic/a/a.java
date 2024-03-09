package com.bytedance.sdk.component.adexpress.dynamic.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.b.d;
import com.bytedance.sdk.component.adexpress.b.h;
import com.bytedance.sdk.component.adexpress.b.k;
import com.bytedance.sdk.component.adexpress.b.m;
import com.bytedance.sdk.component.adexpress.b.n;
import com.bytedance.sdk.component.adexpress.c;
import com.bytedance.sdk.component.adexpress.dynamic.c.f;
import com.bytedance.sdk.component.adexpress.dynamic.c.g;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicRootView;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.e;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.component.utils.l;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class a implements d<DynamicRootView>, k {

    /* renamed from: a  reason: collision with root package name */
    public DynamicRootView f4364a;
    public g b;
    public Context c;
    public com.bytedance.sdk.component.adexpress.b.g d;
    public h e;
    public m f;
    public ScheduledFuture<?> g;
    public AtomicBoolean h = new AtomicBoolean(false);

    /* renamed from: com.bytedance.sdk.component.adexpress.dynamic.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    private class RunnableC0462a implements Runnable {
        public int b;

        public RunnableC0462a(int i) {
            this.b = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.b == 2) {
                l.b("DynamicRender", "Dynamic parse time out");
                a.this.f4364a.a(a.this.b instanceof f ? 127 : 117);
            }
        }
    }

    public a(Context context, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z, g gVar, m mVar, com.bytedance.sdk.component.adexpress.dynamic.d.a aVar) {
        this.c = context;
        this.f4364a = new DynamicRootView(context, themeStatusBroadcastReceiver, z, mVar, aVar);
        this.b = gVar;
        this.f = mVar;
        this.f4364a.setRenderListener(this);
        this.f = mVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        this.f.e().c(c());
        if (!com.bytedance.sdk.component.adexpress.a.b.a.a(this.f.c())) {
            this.f4364a.a(this.b instanceof f ? 123 : 113);
            return;
        }
        this.b.a(new com.bytedance.sdk.component.adexpress.dynamic.d.b() { // from class: com.bytedance.sdk.component.adexpress.dynamic.a.a.2
            @Override // com.bytedance.sdk.component.adexpress.dynamic.d.b
            public void a(final com.bytedance.sdk.component.adexpress.dynamic.b.h hVar) {
                a.this.h();
                a.this.f.e().d(a.this.c());
                a.this.a(hVar);
                a.this.b(hVar);
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.a.a.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        a.this.c(hVar);
                    }
                });
                if (a.this.f4364a == null || hVar == null) {
                    return;
                }
                a.this.f4364a.setBgColor(hVar.a());
                a.this.f4364a.setBgMaterialCenterCalcColor(hVar.b());
            }
        });
        this.b.a(this.f);
    }

    private boolean g() {
        DynamicRootView dynamicRootView = this.f4364a;
        return (dynamicRootView == null || dynamicRootView.getChildCount() == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        try {
            if (this.g != null && !this.g.isCancelled()) {
                this.g.cancel(false);
                this.g = null;
            }
            l.b("DynamicRender", "WebView Render cancel timeout timer");
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public DynamicRootView d() {
        return this.f4364a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar) {
        float f;
        float f2;
        float f3;
        List<com.bytedance.sdk.component.adexpress.dynamic.b.h> k;
        if (hVar == null) {
            return;
        }
        List<com.bytedance.sdk.component.adexpress.dynamic.b.h> k2 = hVar.k();
        if (k2 == null || k2.size() <= 0) {
            f = 0.0f;
        } else {
            f = 0.0f;
            for (com.bytedance.sdk.component.adexpress.dynamic.b.h hVar2 : k2) {
                if (hVar2.g() > hVar.g() - hVar2.i() || (k = hVar2.k()) == null || k.size() <= 0) {
                    f2 = f;
                    f3 = 0.0f;
                } else {
                    f2 = f;
                    f3 = 0.0f;
                    for (com.bytedance.sdk.component.adexpress.dynamic.b.h hVar3 : k) {
                        if (hVar3.j().b().equals("logo-union")) {
                            f3 = hVar3.j().f();
                            f2 = (((-f3) + hVar.g()) - hVar2.g()) + hVar2.j().e().as();
                        }
                    }
                }
                b(hVar2);
                if (f3 <= -15.0f) {
                    hVar2.f(hVar2.i() - f3);
                    hVar2.d(hVar2.g() + f3);
                    for (com.bytedance.sdk.component.adexpress.dynamic.b.h hVar4 : hVar2.k()) {
                        hVar4.d(hVar4.g() - f3);
                    }
                }
                f = f2;
            }
        }
        com.bytedance.sdk.component.adexpress.dynamic.b.h l = hVar.l();
        if (l == null) {
            return;
        }
        hVar.c(hVar.f() - l.f());
        hVar.d(hVar.g() - l.g());
        if (f > 0.0f) {
            hVar.d(hVar.g() - f);
            hVar.f(hVar.i() + f);
            for (com.bytedance.sdk.component.adexpress.dynamic.b.h hVar5 : hVar.k()) {
                hVar5.d(hVar5.g() + f);
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.b.d
    public void a(com.bytedance.sdk.component.adexpress.b.g gVar) {
        this.d = gVar;
        int f = this.f.f();
        if (f < 0) {
            this.f4364a.a(this.b instanceof f ? 127 : 117);
            return;
        }
        this.g = com.bytedance.sdk.component.g.f.f().schedule(new RunnableC0462a(2), f, TimeUnit.MILLISECONDS);
        com.bytedance.sdk.component.utils.h.b().postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.a.a.1
            @Override // java.lang.Runnable
            public void run() {
                a.this.f();
            }
        }, this.f.i());
    }

    @Override // com.bytedance.sdk.component.adexpress.b.d
    public int c() {
        return this.b instanceof f ? 3 : 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar) {
        if (hVar == null) {
            this.f4364a.a(this.b instanceof f ? 123 : 113);
            return;
        }
        this.f.e().e(c());
        try {
            this.f4364a.a(hVar, c());
        } catch (Exception unused) {
            this.f4364a.a(this.b instanceof f ? 128 : 118);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar) {
        List<com.bytedance.sdk.component.adexpress.dynamic.b.h> k;
        if (hVar == null || (k = hVar.k()) == null || k.size() <= 0) {
            return;
        }
        Collections.sort(k, new Comparator<com.bytedance.sdk.component.adexpress.dynamic.b.h>() { // from class: com.bytedance.sdk.component.adexpress.dynamic.a.a.3
            @Override // java.util.Comparator
            /* renamed from: a */
            public int compare(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar2, com.bytedance.sdk.component.adexpress.dynamic.b.h hVar3) {
                com.bytedance.sdk.component.adexpress.dynamic.b.f e = hVar2.j().e();
                com.bytedance.sdk.component.adexpress.dynamic.b.f e2 = hVar3.j().e();
                if (e == null || e2 == null) {
                    return 0;
                }
                return e.am() >= e2.am() ? 1 : -1;
            }
        });
        for (com.bytedance.sdk.component.adexpress.dynamic.b.h hVar2 : k) {
            if (hVar2 != null) {
                a(hVar2);
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.b.d
    /* renamed from: a */
    public DynamicRootView e() {
        return d();
    }

    private void a(View view) {
        if (view == null) {
            return;
        }
        if (view instanceof ViewGroup) {
            int i = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i >= viewGroup.getChildCount()) {
                    break;
                }
                a(viewGroup.getChildAt(i));
                i++;
            }
        }
        if (view instanceof e) {
            ((e) view).b();
        }
    }

    public void a(h hVar) {
        this.e = hVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.k
    public void a(n nVar) {
        if (this.h.get()) {
            return;
        }
        this.h.set(true);
        if (nVar.c() && g()) {
            this.f4364a.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.d.a(e(), nVar);
            return;
        }
        this.d.a(nVar.j());
    }

    public void b() {
        a(e());
    }

    @Override // com.bytedance.sdk.component.adexpress.b.k
    public void a(View view, int i, c cVar) {
        h hVar = this.e;
        if (hVar != null) {
            hVar.a(view, i, cVar);
        }
    }
}
