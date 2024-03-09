package com.bytedance.sdk.openadsdk.n.a;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.q;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<View> f5812a;
    public q b;
    public final AtomicBoolean c;
    public final AtomicLong d;
    public final AtomicBoolean e;
    public final int f;
    public final Integer g;
    public volatile boolean h = false;
    public final int i;

    public b(Integer num, View view, q qVar, int i, int i2) {
        this.g = num;
        this.f = i;
        this.b = qVar;
        this.i = i2;
        a(view);
        this.c = new AtomicBoolean(false);
        this.d = new AtomicLong(-1L);
        this.e = new AtomicBoolean(false);
    }

    public static b a(boolean z, Integer num, View view, q qVar, int i) {
        return z ? new h(num, view, qVar, i) : new c(num, view, qVar, i);
    }

    public int b() {
        if (i()) {
            return 1;
        }
        WeakReference<View> weakReference = this.f5812a;
        View view = weakReference != null ? weakReference.get() : null;
        if (view == null || this.h) {
            return 3;
        }
        if (k().equals(view.getTag(33554433))) {
            return k().equals(view.getTag(33554433)) && c() ? 1 : 2;
        }
        j();
        e.b(k());
        return 3;
    }

    public abstract void b(int i);

    public abstract boolean c();

    public void d() {
        if (this.e.compareAndSet(false, true)) {
            d.a(this.b, e(), this.i);
        }
    }

    public a e() {
        WeakReference<View> weakReference = this.f5812a;
        if (weakReference == null) {
            return new a(-1, -1, -1.0f);
        }
        View view = weakReference.get();
        if (view == null) {
            return new a(0, 0, 0.0f);
        }
        return new a(view.getWidth(), view.getHeight(), view.getAlpha());
    }

    public abstract int f();

    public void g() {
        if (i()) {
            return;
        }
        if (!this.c.get()) {
            h();
        } else if (!this.d.compareAndSet(-1L, System.currentTimeMillis()) && System.currentTimeMillis() - this.d.get() >= this.f) {
            d();
        }
    }

    public void h() {
        this.d.set(-1L);
    }

    public boolean i() {
        return this.e.get();
    }

    public void j() {
        this.h = true;
        g.b(this);
    }

    public Integer k() {
        return this.g;
    }

    public boolean l() {
        return this.c.get();
    }

    public void m() {
        this.c.set(false);
        h();
    }

    public void a() {
        if (this.c.compareAndSet(false, true)) {
            g.a(this);
        }
    }

    public void a(int i) {
        if (i == 4) {
            a();
        } else if (i == 8) {
            m();
        } else if (i == 9) {
            d();
        } else {
            b(i);
        }
    }

    public void a(View view) {
        if (view != null) {
            view.setTag(33554433, k());
        }
        this.f5812a = new WeakReference<>(view);
    }
}
