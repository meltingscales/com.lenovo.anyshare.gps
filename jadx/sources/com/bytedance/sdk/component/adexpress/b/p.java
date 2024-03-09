package com.bytedance.sdk.component.adexpress.b;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.component.adexpress.b.j;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class p implements j {

    /* renamed from: a  reason: collision with root package name */
    public Context f4353a;
    public com.bytedance.sdk.component.adexpress.d.a b;
    public h c;
    public m d;
    public ScheduledFuture<?> e;
    public AtomicBoolean f = new AtomicBoolean(false);

    /* loaded from: classes3.dex */
    private class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public j.a f4355a;
        public int c;

        public a(int i, j.a aVar) {
            this.c = i;
            this.f4355a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.c == 1) {
                com.bytedance.sdk.component.utils.l.b("RenderInterceptor", "WebView Render timeout");
                p.this.b.a(true);
                p.this.a(this.f4355a, 107);
            }
        }
    }

    public p(Context context, m mVar, com.bytedance.sdk.component.adexpress.d.a aVar, h hVar) {
        this.f4353a = context;
        this.d = mVar;
        this.c = hVar;
        this.b = aVar;
        this.b.a(this.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        try {
            if (this.e != null && !this.e.isCancelled()) {
                this.e.cancel(false);
                this.e = null;
            }
            com.bytedance.sdk.component.utils.l.b("RenderInterceptor", "WebView Render cancel timeout timer");
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j
    public void c() {
        this.b.i();
    }

    public com.bytedance.sdk.component.adexpress.d.a d() {
        return this.b;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j
    public void b() {
        this.b.h();
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j
    public boolean a(final j.a aVar) {
        int f = this.d.f();
        if (f < 0) {
            a(aVar, 107);
        } else {
            this.e = com.bytedance.sdk.component.g.f.f().schedule(new a(1, aVar), f, TimeUnit.MILLISECONDS);
            this.b.a(new g() { // from class: com.bytedance.sdk.component.adexpress.b.p.1
                @Override // com.bytedance.sdk.component.adexpress.b.g
                public void a(View view, n nVar) {
                    o b;
                    p.this.e();
                    if (aVar.c() || (b = aVar.b()) == null) {
                        return;
                    }
                    b.a(p.this.b, nVar);
                    aVar.a(true);
                }

                @Override // com.bytedance.sdk.component.adexpress.b.g
                public void a(int i) {
                    p.this.a(aVar, i);
                }
            });
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j
    public void a() {
        this.b.d();
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(j.a aVar, int i) {
        if (aVar.c() || this.f.get()) {
            return;
        }
        e();
        this.d.e().a(i);
        if (aVar.b(this)) {
            aVar.a(this);
        } else {
            o b = aVar.b();
            if (b == null) {
                return;
            }
            b.a_(i);
        }
        this.f.getAndSet(true);
    }
}
