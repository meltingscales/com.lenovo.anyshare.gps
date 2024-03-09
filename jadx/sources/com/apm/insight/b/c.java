package com.apm.insight.b;

import android.os.SystemClock;
import com.apm.insight.runtime.p;
import com.lenovo.anyshare.C14204jMh;

/* loaded from: classes2.dex */
public class c {
    public static long b;

    /* renamed from: a  reason: collision with root package name */
    public final b f3756a;
    public boolean c = false;
    public final Runnable d = new Runnable() { // from class: com.apm.insight.b.c.1
        @Override // java.lang.Runnable
        public void run() {
            if (c.this.c) {
                return;
            }
            c.this.f3756a.d();
            long unused = c.b = SystemClock.uptimeMillis();
            f.a();
            p.b().a(c.this.d, 500L);
            com.apm.insight.runtime.b.a(c.b);
        }
    };

    public c(b bVar) {
        this.f3756a = bVar;
        p.b().a(this.d, 5000L);
    }

    public static boolean c() {
        return SystemClock.uptimeMillis() - b <= C14204jMh.f22460a;
    }

    public void a() {
        if (this.c) {
            return;
        }
        p.b().a(this.d, 5000L);
    }

    public void b() {
        this.c = true;
    }
}
