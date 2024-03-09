package com.apm.insight.runtime;

import android.os.SystemClock;
import android.util.Printer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class l {

    /* renamed from: a  reason: collision with root package name */
    public static Printer f3883a;
    public static l b;
    public static final Printer f = new Printer() { // from class: com.apm.insight.runtime.l.1
        @Override // android.util.Printer
        public void println(String str) {
            if (str == null) {
                return;
            }
            if (str.charAt(0) == '>') {
                l.a().a(str);
            } else if (str.charAt(0) == '<') {
                l.a().b(str);
            }
            if (l.f3883a == null || l.f3883a == l.f) {
                return;
            }
            l.f3883a.println(str);
        }
    };
    public long c = -1;
    public final List<Printer> d = new ArrayList();
    public final List<Printer> e = new ArrayList();
    public boolean g = false;

    public static l a() {
        if (b == null) {
            synchronized (l.class) {
                if (b == null) {
                    b = new l();
                }
            }
        }
        return b;
    }

    public static void a(List<? extends Printer> list, String str) {
        if (list == null || list.isEmpty()) {
            return;
        }
        try {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Printer printer = list.get(i);
                if (printer == null) {
                    return;
                }
                printer.println(str);
            }
        } catch (Throwable th) {
            com.apm.insight.l.q.a(th);
        }
    }

    public void a(String str) {
        com.apm.insight.b.f.a(false);
        this.c = -1L;
        try {
            a(this.d, str);
        } catch (Exception e) {
            com.apm.insight.l.q.a((Throwable) e);
        }
    }

    public void b(String str) {
        this.c = SystemClock.uptimeMillis();
        try {
            a(this.e, str);
        } catch (Exception e) {
            com.apm.insight.l.q.b((Throwable) e);
        }
    }

    public boolean b() {
        return this.c != -1 && SystemClock.uptimeMillis() - this.c > 5000;
    }
}
