package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: com.lenovo.anyshare.tC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20183tC<R> implements InterfaceFutureC18963rC<R>, InterfaceC20794uC<R> {

    /* renamed from: a  reason: collision with root package name */
    public static final a f26941a = new a();
    public final int b;
    public final int c;
    public final boolean d;
    public final a e;
    public R f;
    public InterfaceC19572sC g;
    public boolean h;
    public boolean i;
    public boolean j;
    public GlideException k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.tC$a */
    /* loaded from: classes3.dex */
    public static class a {
        public void a(Object obj, long j) throws InterruptedException {
            obj.wait(j);
        }

        public void a(Object obj) {
            obj.notifyAll();
        }
    }

    public C20183tC(int i, int i2) {
        this(i, i2, true, f26941a);
    }

    private synchronized R a(Long l) throws ExecutionException, InterruptedException, TimeoutException {
        if (this.d && !isDone()) {
            BD.a();
        }
        if (!this.h) {
            if (!this.j) {
                if (this.i) {
                    return this.f;
                }
                if (l == null) {
                    this.e.a(this, 0L);
                } else if (l.longValue() > 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    long longValue = l.longValue() + currentTimeMillis;
                    while (!isDone() && currentTimeMillis < longValue) {
                        this.e.a(this, longValue - currentTimeMillis);
                        currentTimeMillis = System.currentTimeMillis();
                    }
                }
                if (!Thread.interrupted()) {
                    if (!this.j) {
                        if (!this.h) {
                            if (this.i) {
                                return this.f;
                            }
                            throw new TimeoutException();
                        }
                        throw new CancellationException();
                    }
                    throw new ExecutionException(this.k);
                }
                throw new InterruptedException();
            }
            throw new ExecutionException(this.k);
        }
        throw new CancellationException();
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        InterfaceC19572sC interfaceC19572sC;
        synchronized (this) {
            if (isDone()) {
                return false;
            }
            this.h = true;
            this.e.a(this);
            if (z) {
                interfaceC19572sC = this.g;
                this.g = null;
            } else {
                interfaceC19572sC = null;
            }
            if (interfaceC19572sC != null) {
                interfaceC19572sC.clear();
            }
            return true;
        }
    }

    @Override // java.util.concurrent.Future
    public R get() throws InterruptedException, ExecutionException {
        try {
            return a(null);
        } catch (TimeoutException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.lenovo.anyshare.RC
    public synchronized InterfaceC19572sC getRequest() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.RC
    public void getSize(QC qc) {
        qc.a(this.b, this.c);
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isCancelled() {
        return this.h;
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isDone() {
        boolean z;
        if (!this.h && !this.i) {
            z = this.j;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.MB
    public void onDestroy() {
    }

    @Override // com.lenovo.anyshare.RC
    public void onLoadCleared(Drawable drawable) {
    }

    @Override // com.lenovo.anyshare.RC
    public synchronized void onLoadFailed(Drawable drawable) {
    }

    @Override // com.lenovo.anyshare.RC
    public void onLoadStarted(Drawable drawable) {
    }

    @Override // com.lenovo.anyshare.RC
    public synchronized void onResourceReady(R r, _C<? super R> _c) {
    }

    @Override // com.lenovo.anyshare.MB
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.MB
    public void onStop() {
    }

    @Override // com.lenovo.anyshare.RC
    public void removeCallback(QC qc) {
    }

    @Override // com.lenovo.anyshare.RC
    public synchronized void setRequest(InterfaceC19572sC interfaceC19572sC) {
        this.g = interfaceC19572sC;
    }

    public String toString() {
        InterfaceC19572sC interfaceC19572sC;
        String str;
        String str2 = super.toString() + "[status=";
        synchronized (this) {
            interfaceC19572sC = null;
            if (this.h) {
                str = "CANCELLED";
            } else if (this.j) {
                str = "FAILURE";
            } else if (this.i) {
                str = "SUCCESS";
            } else {
                str = "PENDING";
                interfaceC19572sC = this.g;
            }
        }
        if (interfaceC19572sC != null) {
            return str2 + str + ", request=[" + interfaceC19572sC + "]]";
        }
        return str2 + str + "]";
    }

    public C20183tC(int i, int i2, boolean z, a aVar) {
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = aVar;
    }

    @Override // java.util.concurrent.Future
    public R get(long j, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return a(Long.valueOf(timeUnit.toMillis(j)));
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public synchronized boolean a(GlideException glideException, Object obj, RC<R> rc, boolean z) {
        this.j = true;
        this.k = glideException;
        this.e.a(this);
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public synchronized boolean a(R r, Object obj, RC<R> rc, DataSource dataSource, boolean z) {
        this.i = true;
        this.f = r;
        this.e.a(this);
        return false;
    }
}
