package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
public class p7 {

    /* renamed from: a  reason: collision with root package name */
    public boolean f30276a;
    public l7 b;
    public Set<u7> c;
    public w9 d;
    public Context e;
    public String f;
    public a g;
    public float h;
    public boolean i;

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public p7(b5 b5Var, l7 l7Var, Context context) {
        this.i = true;
        this.b = l7Var;
        if (context != null) {
            this.e = context.getApplicationContext();
        }
        if (b5Var == null) {
            return;
        }
        this.d = b5Var.getStatHolder();
        this.c = b5Var.getStatHolder().c();
        this.f = b5Var.getId();
        this.h = b5Var.getDuration();
        this.i = b5Var.isLogErrors();
    }

    public static p7 a(b5 b5Var, l7 l7Var, Context context) {
        return new p7(b5Var, l7Var, context);
    }

    public static p7 b() {
        return new p7(null, null, null);
    }

    public void a(float f, float f2) {
        if (a()) {
            return;
        }
        if (!this.f30276a) {
            x9.a(this.d.b("playbackStarted"), this.e);
            a aVar = this.g;
            if (aVar != null) {
                aVar.a();
            }
            this.f30276a = true;
        }
        if (!this.c.isEmpty()) {
            Iterator<u7> it = this.c.iterator();
            while (it.hasNext()) {
                u7 next = it.next();
                if (r1.a(next.e(), f) != 1) {
                    x9.a(next, this.e);
                    it.remove();
                }
            }
        }
        l7 l7Var = this.b;
        if (l7Var != null) {
            l7Var.b(f, f2);
        }
        if (this.h <= 0.0f || f2 <= 0.0f || TextUtils.isEmpty(this.f) || !this.i || Math.abs(f2 - this.h) <= 1.5f) {
            return;
        }
        z4 a2 = z4.a("Bad value");
        a2.e("Media duration error: expected " + this.h + ", but was " + f2).c(this.f).b(this.e);
        this.i = false;
    }

    public void a(Context context) {
        this.e = context;
    }

    public void a(b5 b5Var) {
        if (b5Var != null) {
            if (b5Var.getStatHolder() != this.d) {
                this.f30276a = false;
            }
            this.d = b5Var.getStatHolder();
            this.c = b5Var.getStatHolder().c();
            this.i = b5Var.isLogErrors();
        } else {
            this.d = null;
            this.c = null;
        }
        this.f = null;
        this.h = 0.0f;
    }

    public void a(l7 l7Var) {
        this.b = l7Var;
    }

    public void a(a aVar) {
        this.g = aVar;
    }

    public void a(boolean z) {
        if (a()) {
            return;
        }
        x9.a(this.d.b(z ? "fullscreenOn" : "fullscreenOff"), this.e);
        l7 l7Var = this.b;
        if (l7Var != null) {
            l7Var.a(z);
        }
    }

    public final boolean a() {
        return this.e == null || this.d == null || this.c == null;
    }

    public void b(float f, float f2) {
        w9 w9Var;
        String str;
        if (r1.a(f, f2) == 0) {
            return;
        }
        if (!a()) {
            if (r1.a(0.0f, f) == 0) {
                w9Var = this.d;
                str = "volumeOn";
            } else if (r1.a(0.0f, f2) == 0) {
                w9Var = this.d;
                str = "volumeOff";
            }
            x9.a(w9Var.b(str), this.e);
        }
        l7 l7Var = this.b;
        if (l7Var != null) {
            l7Var.a(f2);
        }
    }

    public void b(boolean z) {
        if (a()) {
            return;
        }
        x9.a(this.d.b(z ? "volumeOn" : "volumeOff"), this.e);
        l7 l7Var = this.b;
        if (l7Var != null) {
            l7Var.a(z ? 1.0f : 0.0f);
        }
    }

    public void c() {
        if (a()) {
            return;
        }
        this.c = this.d.c();
        this.f30276a = false;
    }

    public void d() {
        if (a()) {
            return;
        }
        x9.a(this.d.b("closedByUser"), this.e);
    }

    public void e() {
        if (a()) {
            return;
        }
        x9.a(this.d.b("playbackPaused"), this.e);
        l7 l7Var = this.b;
        if (l7Var != null) {
            l7Var.a(0);
        }
    }

    public void f() {
        if (a()) {
            return;
        }
        x9.a(this.d.b("playbackError"), this.e);
        l7 l7Var = this.b;
        if (l7Var != null) {
            l7Var.a(3);
        }
    }

    public void g() {
        if (a()) {
            return;
        }
        x9.a(this.d.b("playbackTimeout"), this.e);
    }

    public void h() {
        if (a()) {
            return;
        }
        x9.a(this.d.b("playbackResumed"), this.e);
        l7 l7Var = this.b;
        if (l7Var != null) {
            l7Var.a(1);
        }
    }

    public void i() {
        if (a()) {
            return;
        }
        x9.a(this.d.b("playbackStopped"), this.e);
    }
}
