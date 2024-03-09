package com.lenovo.anyshare;

import com.applovin.sdk.AppLovinEventTypes;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.iI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13541iI implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    public final Object f21974a = new Object();
    public final List<C12298gI> b = new ArrayList();
    public final ScheduledExecutorService c = C11078eI.b.c();
    public ScheduledFuture<?> d;
    public boolean e;
    public boolean f;

    private final void e() {
        ScheduledFuture<?> scheduledFuture = this.d;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.d = null;
        }
    }

    private final void f() {
        if (!(!this.f)) {
            throw new IllegalStateException("Object already closed");
        }
    }

    public final boolean c() {
        boolean z;
        synchronized (this.f21974a) {
            f();
            z = this.e;
        }
        return z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f21974a) {
            if (this.f) {
                return;
            }
            e();
            for (C12298gI c12298gI : this.b) {
                c12298gI.close();
            }
            this.b.clear();
            this.f = true;
            Kfk kfk = Kfk.f11108a;
        }
    }

    public final void d() throws CancellationException {
        synchronized (this.f21974a) {
            f();
            if (!this.e) {
                Kfk kfk = Kfk.f11108a;
            } else {
                throw new CancellationException();
            }
        }
    }

    public String toString() {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Locale locale = Locale.US;
        Object[] objArr = {C13541iI.class.getName(), Integer.toHexString(hashCode()), Boolean.toString(c())};
        String format = String.format(locale, "%s@%s[cancellationRequested=%s]", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
        return format;
    }

    public final C11688fI b() {
        C11688fI c11688fI;
        synchronized (this.f21974a) {
            f();
            c11688fI = new C11688fI(this);
        }
        return c11688fI;
    }

    public final void a() {
        synchronized (this.f21974a) {
            f();
            if (this.e) {
                return;
            }
            e();
            this.e = true;
            ArrayList arrayList = new ArrayList(this.b);
            Kfk kfk = Kfk.f11108a;
            a(arrayList);
        }
    }

    public final void a(long j) {
        a(j, TimeUnit.MILLISECONDS);
    }

    private final void a(long j, TimeUnit timeUnit) {
        if (!(j >= ((long) (-1)))) {
            throw new IllegalArgumentException("Delay must be >= -1");
        }
        if (j == 0) {
            a();
            return;
        }
        synchronized (this.f21974a) {
            if (this.e) {
                return;
            }
            e();
            if (j != -1) {
                this.d = this.c.schedule(new RunnableC12930hI(this, j, timeUnit), j, timeUnit);
            }
            Kfk kfk = Kfk.f11108a;
        }
    }

    public final C12298gI a(Runnable runnable) {
        C12298gI c12298gI;
        synchronized (this.f21974a) {
            f();
            c12298gI = new C12298gI(this, runnable);
            if (this.e) {
                c12298gI.a();
                Kfk kfk = Kfk.f11108a;
            } else {
                Boolean.valueOf(this.b.add(c12298gI));
            }
        }
        return c12298gI;
    }

    public final void a(C12298gI c12298gI) {
        C11440emk.e(c12298gI, AppLovinEventTypes.USER_CREATED_ACCOUNT);
        synchronized (this.f21974a) {
            f();
            this.b.remove(c12298gI);
        }
    }

    private final void a(List<C12298gI> list) {
        for (C12298gI c12298gI : list) {
            c12298gI.a();
        }
    }
}
