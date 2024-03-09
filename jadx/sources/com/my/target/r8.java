package com.my.target;

import android.os.Handler;
import android.os.Looper;
import com.my.target.r8;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public final class r8 implements Closeable {
    public static final r8 d = new r8(1000);
    public static final Handler e = new Handler(Looper.getMainLooper());

    /* renamed from: a  reason: collision with root package name */
    public final Runnable f30297a = new Runnable() { // from class: com.lenovo.anyshare.Uac
        @Override // java.lang.Runnable
        public final void run() {
            r8.this.b();
        }
    };
    public final WeakHashMap<Runnable, Boolean> b = new WeakHashMap<>();
    public final int c;

    public r8(int i) {
        this.c = i;
    }

    public static r8 a(int i) {
        return new r8(i);
    }

    public final void a() {
        e.postDelayed(this.f30297a, this.c);
    }

    public void a(Runnable runnable) {
        synchronized (this) {
            int size = this.b.size();
            if (this.b.put(runnable, Boolean.TRUE) == null && size == 0) {
                a();
            }
        }
    }

    public void b() {
        synchronized (this) {
            for (Runnable runnable : new ArrayList(this.b.keySet())) {
                runnable.run();
            }
            if (this.b.keySet().size() > 0) {
                a();
            }
        }
    }

    public void b(Runnable runnable) {
        synchronized (this) {
            this.b.remove(runnable);
            if (this.b.size() == 0) {
                e.removeCallbacks(this.f30297a);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.b.clear();
        e.removeCallbacks(this.f30297a);
    }
}
