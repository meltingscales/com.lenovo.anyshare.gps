package com.lenovo.anyshare;

import android.content.Context;
import android.os.SystemClock;
import androidx.collection.ArraySet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class Z_i implements V_i {
    public long h;
    public Context m;

    /* renamed from: a  reason: collision with root package name */
    public int f17638a = 5;
    public I_i b = null;
    public ArraySet<Z_i> c = null;
    public volatile CountDownLatch d = null;
    public long e = 0;
    public long f = 0;
    public long g = 0;
    public String i = "";
    public AtomicInteger j = new AtomicInteger(0);
    public volatile HashMap<String, Long> k = null;
    public AtomicBoolean l = new AtomicBoolean(false);

    private void n() {
        if (this.d != null) {
            return;
        }
        synchronized (Z_i.class) {
            if (this.d == null) {
                this.d = new CountDownLatch(j() == null ? 0 : j().size());
            }
        }
    }

    public synchronized void a(Z_i z_i) {
        n();
        this.d.countDown();
        if (this.k == null) {
            this.k = new HashMap<>(4);
        }
        long j = 0;
        if (this.e != 0) {
            j = System.currentTimeMillis() - this.e;
        }
        this.k.put(z_i.getClass().getSimpleName(), Long.valueOf(j));
    }

    @Override // com.lenovo.anyshare.V_i
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.V_i
    public long b() {
        return 0L;
    }

    public void b(long j) {
        this.e = j;
        this.h = SystemClock.currentThreadTimeMillis();
        a(1);
    }

    @Override // com.lenovo.anyshare.V_i
    public int c() {
        return 0;
    }

    @Override // com.lenovo.anyshare.V_i
    public boolean d() {
        return true;
    }

    @Override // com.lenovo.anyshare.V_i
    public void e() {
    }

    @Override // com.lenovo.anyshare.V_i
    public final int f() {
        return this.j.get();
    }

    @Override // com.lenovo.anyshare.V_i
    public int g() {
        return 0;
    }

    @Override // com.lenovo.anyshare.V_i
    public boolean h() {
        return false;
    }

    @Override // com.lenovo.anyshare.V_i
    public int i() {
        return 0;
    }

    @Override // com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        return null;
    }

    @Override // com.lenovo.anyshare.V_i
    public int k() {
        return 0;
    }

    public boolean l() {
        return this.j.get() == 3;
    }

    public void m() {
        n();
        try {
            this.d.await();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        this.g = System.currentTimeMillis() - this.e;
        a(2);
    }

    @Override // com.lenovo.anyshare.V_i
    public void release() {
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" run in ");
        sb.append(this.i);
        sb.append(" run ");
        sb.append(this.f);
        sb.append(" cpu ");
        sb.append(this.h);
        sb.append("ms wait ");
        sb.append(this.g);
        sb.append("ms");
        if (this.k != null && this.k.size() > 0) {
            sb.append("(");
            for (Map.Entry<String, Long> entry : this.k.entrySet()) {
                String key = entry.getKey();
                sb.append(key);
                sb.append(C2051Ejc.f8464a);
                sb.append(this.k.get(key));
                sb.append("ms,");
            }
            sb.append(")");
        }
        if (j() != null && j().size() > 0) {
            sb.append("； 依赖于[ ");
            for (Class<? extends V_i> cls : j()) {
                sb.append(cls.getSimpleName());
                sb.append(C2051Ejc.f8464a);
            }
            sb.append("]");
        }
        ArraySet<Z_i> arraySet = this.c;
        if (arraySet != null && arraySet.size() > 0) {
            sb.append("；被[ ");
            Iterator<Z_i> it = this.c.iterator();
            while (it.hasNext()) {
                sb.append(it.next().getClass().getSimpleName());
                sb.append(C2051Ejc.f8464a);
            }
            sb.append("] 依赖");
        }
        return sb.toString();
    }

    public void a(long j) {
        this.f = j;
        this.h = SystemClock.currentThreadTimeMillis() - this.h;
        a(3);
    }

    public void a(int i) {
        this.j.set(i);
    }
}
