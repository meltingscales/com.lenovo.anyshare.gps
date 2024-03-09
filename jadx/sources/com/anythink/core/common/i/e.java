package com.anythink.core.common.i;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import com.anythink.core.common.b.h;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o.s;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class e {
    public static e d;
    public long b;
    public boolean j;
    public volatile Integer k;
    public volatile Integer l;
    public volatile Long m;
    public boolean e = false;
    public final File i = Environment.getDataDirectory();

    /* renamed from: a  reason: collision with root package name */
    public final long f2007a = 5000;
    public AtomicInteger c = new AtomicInteger();
    public Context f = n.a().f();
    public ActivityManager g = (ActivityManager) this.f.getSystemService("activity");
    public d h = new d();

    public static e a() {
        if (d == null) {
            synchronized (e.class) {
                if (d == null) {
                    d = new e();
                }
            }
        }
        return d;
    }

    private void i() {
        d dVar = this.h;
        Context context = this.f;
        ActivityManager activityManager = this.g;
        int memoryClass = activityManager.getMemoryClass();
        if ((context.getApplicationContext().getApplicationInfo().flags & 1048576) == 1048576) {
            memoryClass = activityManager.getLargeMemoryClass();
        }
        dVar.d = memoryClass;
        if (n.a().c("t_mem")) {
            return;
        }
        if (this.k == null) {
            this.k = Integer.valueOf(s.b(this.f, "anythink_sdk", h.J, -1));
        }
        if (this.k.intValue() <= 0) {
            this.k = Integer.valueOf(b.a());
            s.a(this.f, "anythink_sdk", h.J, this.k.intValue());
        }
        this.h.f2006a = this.k.intValue();
    }

    private void j() {
        if (n.a().c("c_num")) {
            return;
        }
        if (this.l == null) {
            this.l = Integer.valueOf(s.b(this.f, "anythink_sdk", h.K, -1));
        }
        if (this.l.intValue() <= 0) {
            this.l = Integer.valueOf(Runtime.getRuntime().availableProcessors());
            s.a(this.f, "anythink_sdk", h.K, this.l.intValue());
        }
        this.h.e = this.l.intValue();
    }

    private void k() {
        if (n.a().c("t_store")) {
            return;
        }
        if (this.m == null) {
            this.m = s.a(this.f, "anythink_sdk", h.L, (Long) (-1L));
        }
        if (this.m.longValue() <= 0) {
            try {
                StatFs statFs = new StatFs(this.i.getPath());
                this.m = Long.valueOf(((Build.VERSION.SDK_INT >= 18 ? statFs.getBlockCountLong() : statFs.getBlockCount()) * statFs.getBlockSize()) / 1048576);
            } catch (Throwable unused) {
            }
            s.a(this.f, "anythink_sdk", h.L, this.m.longValue());
        }
        this.h.f = this.m.longValue();
    }

    private long l() {
        try {
            StatFs statFs = new StatFs(this.i.getPath());
            return ((Build.VERSION.SDK_INT >= 18 ? statFs.getAvailableBlocksLong() : statFs.getAvailableBlocks()) * statFs.getBlockSize()) / 1048576;
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public final d b() {
        if (this.e) {
            if (SystemClock.elapsedRealtime() - this.b <= 5000) {
                return this.h;
            }
            this.b = SystemClock.elapsedRealtime();
            this.h.h = a.a();
            this.h.b = b.b();
            this.h.g = l();
            this.h.c = b.a(this.g);
            return this.h;
        }
        return null;
    }

    public final synchronized void c() {
        this.c.incrementAndGet();
    }

    public final synchronized void d() {
        this.c.decrementAndGet();
    }

    public final synchronized int e() {
        return this.c.get();
    }

    public final int f() {
        if (n.a().c("t_mem")) {
            return 0;
        }
        if (this.k == null) {
            this.k = Integer.valueOf(s.b(this.f, "anythink_sdk", h.J, -1));
        }
        if (this.k.intValue() > 0) {
            return this.k.intValue();
        }
        return 0;
    }

    public final int g() {
        if (n.a().c("c_num")) {
            return 0;
        }
        if (this.l == null) {
            this.l = Integer.valueOf(s.b(this.f, "anythink_sdk", h.K, -1));
        }
        if (this.l.intValue() > 0) {
            return this.l.intValue();
        }
        return 0;
    }

    public final long h() {
        if (n.a().c("t_store")) {
            return 0L;
        }
        if (this.m == null) {
            this.m = s.a(this.f, "anythink_sdk", h.L, (Long) (-1L));
        }
        if (this.m.longValue() > 0) {
            return this.m.longValue();
        }
        return 0L;
    }

    public final void a(com.anythink.core.d.a aVar) {
        this.e = aVar.c();
        synchronized (this) {
            if (!this.j) {
                d dVar = this.h;
                Context context = this.f;
                ActivityManager activityManager = this.g;
                int memoryClass = activityManager.getMemoryClass();
                if ((context.getApplicationContext().getApplicationInfo().flags & 1048576) == 1048576) {
                    memoryClass = activityManager.getLargeMemoryClass();
                }
                dVar.d = memoryClass;
                if (!n.a().c("t_mem")) {
                    if (this.k == null) {
                        this.k = Integer.valueOf(s.b(this.f, "anythink_sdk", h.J, -1));
                    }
                    if (this.k.intValue() <= 0) {
                        this.k = Integer.valueOf(b.a());
                        s.a(this.f, "anythink_sdk", h.J, this.k.intValue());
                    }
                    this.h.f2006a = this.k.intValue();
                }
                if (!n.a().c("c_num")) {
                    if (this.l == null) {
                        this.l = Integer.valueOf(s.b(this.f, "anythink_sdk", h.K, -1));
                    }
                    if (this.l.intValue() <= 0) {
                        this.l = Integer.valueOf(Runtime.getRuntime().availableProcessors());
                        s.a(this.f, "anythink_sdk", h.K, this.l.intValue());
                    }
                    this.h.e = this.l.intValue();
                }
                if (!n.a().c("t_store")) {
                    if (this.m == null) {
                        this.m = s.a(this.f, "anythink_sdk", h.L, (Long) (-1L));
                    }
                    if (this.m.longValue() <= 0) {
                        try {
                            StatFs statFs = new StatFs(this.i.getPath());
                            this.m = Long.valueOf(((Build.VERSION.SDK_INT >= 18 ? statFs.getBlockCountLong() : statFs.getBlockCount()) * statFs.getBlockSize()) / 1048576);
                        } catch (Throwable unused) {
                        }
                        s.a(this.f, "anythink_sdk", h.L, this.m.longValue());
                    }
                    this.h.f = this.m.longValue();
                }
                this.j = true;
            }
        }
    }
}
