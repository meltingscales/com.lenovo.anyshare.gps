package com.lenovo.anyshare;

import com.ushareit.net.http.TransmitException;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.xni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23066xni {

    /* renamed from: a  reason: collision with root package name */
    public static int f29116a = 5;
    public static int b;
    public boolean c = false;
    public TransmitException d = null;
    public AtomicInteger e = new AtomicInteger(0);
    public AtomicInteger f = new AtomicInteger(0);
    public int g = 0;

    public void a(long j, int i) {
        this.g = i;
        if (i <= 0) {
            f29116a = 1;
            b = 0;
        } else if (i <= 20) {
            f29116a = Math.min((i / 2) + 1, 5);
            b = i != 1 ? (i / 3) + 1 : 0;
        } else {
            long j2 = j / i;
            if (j2 < 512000) {
                f29116a = Math.min(i / 3, 20);
            } else if (j2 < 1024000) {
                f29116a = Math.min(i / 4, 20);
            } else if (j2 < 3072000) {
                f29116a = Math.min(i / 6, 20);
            } else if (j2 < 5120000) {
                f29116a = Math.min(i / 8, 20);
            } else if (j2 < 10444800) {
                f29116a = Math.min(i / 16, 20);
            } else {
                f29116a = 5;
            }
            b = i < 50 ? i / 4 : i / 5;
        }
    }

    public void b() {
        this.f.incrementAndGet();
    }

    public int c() {
        return f29116a;
    }

    public int d() {
        return this.e.get();
    }

    public boolean e() {
        return this.e.get() >= f29116a;
    }

    public boolean f() {
        return this.f.get() >= b;
    }

    public void g() {
        this.e.decrementAndGet();
    }

    public void h() {
        this.c = false;
        this.d = null;
        b = 0;
        f29116a = 0;
        this.e.set(0);
        this.f.set(0);
    }

    public void i() {
        this.c = true;
    }

    public void a() {
        C6040Sge.a("ConcurrentDownloadInfo", "running count : " + this.e);
        this.e.incrementAndGet();
    }
}
