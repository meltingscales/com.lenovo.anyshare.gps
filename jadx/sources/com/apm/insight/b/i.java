package com.apm.insight.b;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Printer;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f3771a;
    public static Printer b;
    public static e d;
    public static volatile a e;
    public static final CopyOnWriteArrayList<e> c = new CopyOnWriteArrayList<>();
    public static volatile boolean f = false;
    public static long g = 0;
    public static int h = 0;

    /* loaded from: classes2.dex */
    public interface a {
        void a(long j);
    }

    public static void a() {
        if (f3771a) {
            return;
        }
        f3771a = true;
        b = new Printer() { // from class: com.apm.insight.b.i.1
            @Override // android.util.Printer
            public void println(String str) {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                boolean z = false;
                if (str.charAt(0) == '>') {
                    z = true;
                } else if (str.charAt(0) != '<') {
                    return;
                }
                i.a(z, str);
            }
        };
        j.a();
        j.a(b);
    }

    public static void a(e eVar) {
        synchronized (c) {
            c.add(eVar);
        }
    }

    public static void a(boolean z, String str) {
        e eVar;
        e eVar2;
        long nanoTime = System.nanoTime();
        e.f3760a = nanoTime / 1000000;
        e.b = SystemClock.currentThreadTimeMillis();
        if (z && (eVar2 = d) != null && eVar2.a()) {
            d.a(str);
        }
        CopyOnWriteArrayList<e> copyOnWriteArrayList = c;
        for (int i = 0; i < copyOnWriteArrayList.size(); i++) {
            e eVar3 = copyOnWriteArrayList.get(i);
            if (eVar3 == null || !eVar3.a()) {
                if (!z && eVar3.c) {
                    eVar3.b("");
                }
            } else if (z) {
                if (!eVar3.c) {
                    eVar3.a(str);
                }
            } else if (eVar3.c) {
                eVar3.b(str);
            }
        }
        if (!z && (eVar = d) != null && eVar.a()) {
            d.b("");
        }
        if (f) {
            g += System.nanoTime() - nanoTime;
            int i2 = h;
            h = i2 + 1;
            if (i2 >= 1000) {
                if (e != null) {
                    e.a(g);
                }
                h = 0;
                g = 0L;
                f = false;
            }
        }
    }
}
