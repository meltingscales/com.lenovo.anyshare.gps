package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.security.MessageDigest;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.rz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC19535rz implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final a f26368a = new a();
    public static final long b = TimeUnit.SECONDS.toMillis(1);
    public final InterfaceC1923Dy c;
    public final InterfaceC10975dz d;
    public final C20757tz e;
    public final a f;
    public final Set<C21368uz> g;
    public final Handler h;
    public long i;
    public boolean j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.rz$a */
    /* loaded from: classes3.dex */
    public static class a {
        public long a() {
            return SystemClock.currentThreadTimeMillis();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.rz$b */
    /* loaded from: classes3.dex */
    public static final class b implements InterfaceC15244kx {
        @Override // com.lenovo.anyshare.InterfaceC15244kx
        public void updateDiskCacheKey(MessageDigest messageDigest) {
            throw new UnsupportedOperationException();
        }
    }

    public RunnableC19535rz(InterfaceC1923Dy interfaceC1923Dy, InterfaceC10975dz interfaceC10975dz, C20757tz c20757tz) {
        this(interfaceC1923Dy, interfaceC10975dz, c20757tz, f26368a, new Handler(Looper.getMainLooper()));
    }

    private long b() {
        return this.d.b() - this.d.getCurrentSize();
    }

    private long c() {
        long j = this.i;
        this.i = Math.min(4 * j, b);
        return j;
    }

    public boolean a() {
        Bitmap createBitmap;
        long a2 = this.f.a();
        while (!this.e.a() && !a(a2)) {
            C21368uz b2 = this.e.b();
            if (!this.g.contains(b2)) {
                this.g.add(b2);
                createBitmap = this.c.b(b2.b, b2.c, b2.d);
            } else {
                createBitmap = Bitmap.createBitmap(b2.b, b2.c, b2.d);
            }
            int a3 = BD.a(createBitmap);
            if (b() >= a3) {
                this.d.a(new b(), C18330qA.a(createBitmap, this.c));
            } else {
                this.c.a(createBitmap);
            }
            if (android.util.Log.isLoggable("PreFillRunner", 3)) {
                android.util.Log.d("PreFillRunner", "allocated [" + b2.b + com.anythink.core.common.x.c + b2.c + "] " + b2.d + " size: " + a3);
            }
        }
        return (this.j || this.e.a()) ? false : true;
    }

    public void cancel() {
        this.j = true;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (a()) {
            this.h.postDelayed(this, c());
        }
    }

    public RunnableC19535rz(InterfaceC1923Dy interfaceC1923Dy, InterfaceC10975dz interfaceC10975dz, C20757tz c20757tz, a aVar, Handler handler) {
        this.g = new HashSet();
        this.i = 40L;
        this.c = interfaceC1923Dy;
        this.d = interfaceC10975dz;
        this.e = c20757tz;
        this.f = aVar;
        this.h = handler;
    }

    private boolean a(long j) {
        return this.f.a() - j >= 32;
    }
}
