package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* loaded from: classes.dex */
public class H_i {
    public static void b(Z_i z_i) {
        ExecutorService executorService;
        if (z_i.g() == 1) {
            executorService = I_i.d().d;
        } else {
            executorService = I_i.d().c;
        }
        Future<?> submit = executorService.submit(new N_i(z_i));
        I_i i_i = z_i.b;
        if (i_i != null) {
            i_i.a(z_i, submit);
        }
    }

    public static void c(Z_i z_i) {
        Looper.myQueue().addIdleHandler(new G_i(z_i));
    }

    public static Handler d(Z_i z_i) {
        if (z_i.a()) {
            return C10687daj.e();
        }
        return C10687daj.b();
    }

    public static void e(Z_i z_i) {
        C10687daj.b().post(new N_i(z_i));
    }

    public static void f(Z_i z_i) {
        d(z_i).postAtFrontOfQueue(new F_i(z_i));
    }

    public static void g(Z_i z_i) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            new N_i(z_i).run();
        } else {
            C10687daj.e().post(new N_i(z_i));
        }
    }

    public static void a(List<Z_i> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (Z_i z_i : list) {
            g(z_i);
        }
    }

    public static void a(Z_i z_i, long j) {
        d(z_i).postDelayed(new N_i(z_i), j);
    }
}
