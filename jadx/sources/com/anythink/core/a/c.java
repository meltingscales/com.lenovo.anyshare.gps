package com.anythink.core.a;

import android.content.Context;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.o.s;
import com.anythink.core.d.h;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static c f1700a;
    public final String b = "pacing_";

    public static c a() {
        if (f1700a == null) {
            f1700a = new c();
        }
        return f1700a;
    }

    public static void a(String str) {
        try {
            s.a(n.a().f(), "anythink_sdk", "pacing_".concat(String.valueOf(str)), System.currentTimeMillis());
        } catch (Exception unused) {
        }
    }

    public static boolean a(String str, h hVar) {
        if (hVar == null) {
            return true;
        }
        if (hVar.an() == -1) {
            return false;
        }
        long longValue = s.a(n.a().f(), "anythink_sdk", "pacing_".concat(String.valueOf(str)), (Long) 0L).longValue();
        if (System.currentTimeMillis() - longValue >= 0) {
            return System.currentTimeMillis() - longValue < hVar.an();
        }
        a(str);
        return false;
    }

    public final void a(final String str, final String str2) {
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.a.c.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    Context f = n.a().f();
                    s.a(f, "anythink_sdk", "pacing_" + str + "_" + str2, System.currentTimeMillis());
                } catch (Exception unused) {
                }
            }
        }, 2, true);
    }

    public final boolean a(String str, ax axVar) {
        if (axVar == null) {
            return true;
        }
        if (axVar.t() == -1) {
            return false;
        }
        Context f = n.a().f();
        long longValue = s.a(f, "anythink_sdk", "pacing_" + str + "_" + axVar.u(), (Long) 0L).longValue();
        if (System.currentTimeMillis() - longValue >= 0) {
            return System.currentTimeMillis() - longValue < axVar.t();
        }
        a(str, axVar.u());
        return false;
    }
}
