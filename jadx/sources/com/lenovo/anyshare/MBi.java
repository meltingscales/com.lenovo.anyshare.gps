package com.lenovo.anyshare;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public class MBi {

    /* renamed from: a  reason: collision with root package name */
    public static final MBi f11707a = new MBi();
    public AtomicLong b = new AtomicLong(0);
    public AtomicBoolean c = new AtomicBoolean(false);
    public CountDownLatch d;

    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
    }

    private void a(long j) {
        this.b.compareAndSet(0L, j);
    }

    public static MBi b() {
        return f11707a;
    }

    public void a() {
        a(XAi.f16541a);
    }

    public boolean a(String str) {
        return a(str, null);
    }

    public boolean a(String str, a aVar) {
        C6040Sge.a(NBi.f12160a, "=================================preloadForFlash: portal = " + str);
        if (this.c.compareAndSet(false, true)) {
            this.d = new CountDownLatch(1);
            C8356_ie.c(new LBi(this, aVar));
            return true;
        }
        return false;
    }
}
