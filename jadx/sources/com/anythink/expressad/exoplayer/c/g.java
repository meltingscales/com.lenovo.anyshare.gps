package com.anythink.expressad.exoplayer.c;

import com.anythink.expressad.exoplayer.c.e;
import com.anythink.expressad.exoplayer.c.f;
import java.lang.Exception;
import java.util.ArrayDeque;

/* loaded from: classes2.dex */
public abstract class g<I extends e, O extends f, E extends Exception> implements c<I, O, E> {

    /* renamed from: a  reason: collision with root package name */
    public final Thread f2385a;
    public final Object b = new Object();
    public final ArrayDeque<I> c = new ArrayDeque<>();
    public final ArrayDeque<O> d = new ArrayDeque<>();
    public final I[] e;
    public final O[] f;
    public int g;
    public int h;
    public I i;
    public E j;
    public boolean k;
    public boolean l;
    public int m;

    public g(I[] iArr, O[] oArr) {
        this.e = iArr;
        this.g = iArr.length;
        for (int i = 0; i < this.g; i++) {
            this.e[i] = h();
        }
        this.f = oArr;
        this.h = oArr.length;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.f[i2] = i();
        }
        this.f2385a = new Thread() { // from class: com.anythink.expressad.exoplayer.c.g.1
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                g.a(g.this);
            }
        };
        this.f2385a.start();
    }

    private void l() {
        E e = this.j;
        if (e != null) {
            throw e;
        }
    }

    private void m() {
        if (p()) {
            this.b.notify();
        }
    }

    private void n() {
        do {
            try {
            } catch (InterruptedException e) {
                throw new IllegalStateException(e);
            }
        } while (o());
    }

    private boolean o() {
        synchronized (this.b) {
            while (!this.l && !p()) {
                this.b.wait();
            }
            if (this.l) {
                return false;
            }
            I removeFirst = this.c.removeFirst();
            O[] oArr = this.f;
            int i = this.h - 1;
            this.h = i;
            O o = oArr[i];
            this.k = false;
            if (removeFirst.c()) {
                o.b(4);
            } else {
                if (removeFirst.b()) {
                    o.b(Integer.MIN_VALUE);
                }
                try {
                    this.j = k();
                } catch (OutOfMemoryError unused) {
                    this.j = j();
                } catch (RuntimeException unused2) {
                    this.j = j();
                }
                if (this.j != null) {
                    synchronized (this.b) {
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                if (this.k) {
                    b((g<I, O, E>) o);
                } else if (o.b()) {
                    this.m++;
                    b((g<I, O, E>) o);
                } else {
                    o.b = this.m;
                    this.m = 0;
                    this.d.addLast(o);
                }
                b((g<I, O, E>) removeFirst);
            }
            return true;
        }
    }

    private boolean p() {
        return !this.c.isEmpty() && this.h > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.anythink.expressad.exoplayer.c.c
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        a((g<I, O, E>) ((e) obj));
    }

    @Override // com.anythink.expressad.exoplayer.c.c
    public final void d() {
        synchronized (this.b) {
            this.k = true;
            this.m = 0;
            if (this.i != null) {
                b((g<I, O, E>) this.i);
                this.i = null;
            }
            while (!this.c.isEmpty()) {
                b((g<I, O, E>) this.c.removeFirst());
            }
            while (!this.d.isEmpty()) {
                b((g<I, O, E>) this.d.removeFirst());
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.c.c
    public final void e() {
        synchronized (this.b) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.f2385a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // com.anythink.expressad.exoplayer.c.c
    /* renamed from: f */
    public final I b() {
        I i;
        I i2;
        synchronized (this.b) {
            l();
            com.anythink.expressad.exoplayer.k.a.b(this.i == null);
            if (this.g == 0) {
                i = null;
            } else {
                I[] iArr = this.e;
                int i3 = this.g - 1;
                this.g = i3;
                i = iArr[i3];
            }
            this.i = i;
            i2 = this.i;
        }
        return i2;
    }

    @Override // com.anythink.expressad.exoplayer.c.c
    /* renamed from: g */
    public final O c() {
        synchronized (this.b) {
            l();
            if (this.d.isEmpty()) {
                return null;
            }
            return this.d.removeFirst();
        }
    }

    public abstract I h();

    public abstract O i();

    public abstract E j();

    public abstract E k();

    private void a(int i) {
        com.anythink.expressad.exoplayer.k.a.b(this.g == this.e.length);
        for (I i2 : this.e) {
            i2.d(i);
        }
    }

    private void b(I i) {
        i.a();
        I[] iArr = this.e;
        int i2 = this.g;
        this.g = i2 + 1;
        iArr[i2] = i;
    }

    private void b(O o) {
        o.a();
        O[] oArr = this.f;
        int i = this.h;
        this.h = i + 1;
        oArr[i] = o;
    }

    public final void a(I i) {
        synchronized (this.b) {
            l();
            com.anythink.expressad.exoplayer.k.a.a(i == this.i);
            this.c.addLast(i);
            m();
            this.i = null;
        }
    }

    public final void a(O o) {
        synchronized (this.b) {
            b((g<I, O, E>) o);
            m();
        }
    }

    public static /* synthetic */ void a(g gVar) {
        do {
            try {
            } catch (InterruptedException e) {
                throw new IllegalStateException(e);
            }
        } while (gVar.o());
    }
}
