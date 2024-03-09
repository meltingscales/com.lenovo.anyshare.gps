package com.lenovo.anyshare;

import android.content.Context;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.NetworkType;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.metis.MetisWorker;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.cnh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10230cnh {

    /* renamed from: a  reason: collision with root package name */
    public static C16961nnh f19537a;
    public static volatile boolean b;
    public static volatile boolean c;

    public static void a(C16961nnh c16961nnh) {
        a(c16961nnh, true);
    }

    public static void b(C9011anh c9011anh) {
        b();
        if (c) {
            C15742lnh.a().a(c9011anh);
        }
    }

    public static boolean c(C9011anh c9011anh) {
        return a(c9011anh, false);
    }

    public static void d(C9011anh c9011anh) {
        a();
        C15742lnh.a().a(c9011anh, true);
    }

    public static void a(C16961nnh c16961nnh, boolean z) {
        if (b) {
            return;
        }
        c = z;
        f19537a = c16961nnh;
        C15742lnh.a().a(c16961nnh);
        b = true;
    }

    @Deprecated
    public static synchronized void c() {
        synchronized (C10230cnh.class) {
            a(600000L);
        }
    }

    @Deprecated
    public static synchronized void d() {
        synchronized (C10230cnh.class) {
            C8356_ie.a(new RunnableC9621bnh());
        }
    }

    public static void b() {
        a();
        boolean z = c;
    }

    public static boolean a(C9011anh c9011anh, boolean z) {
        b();
        if (c) {
            return C15742lnh.a().b(c9011anh, z);
        }
        return false;
    }

    public static void a(C9011anh c9011anh, long j, InterfaceC8117Zmh interfaceC8117Zmh) {
        b();
        C15742lnh.a().a(c9011anh, j, interfaceC8117Zmh);
    }

    public static void a(C9011anh c9011anh) {
        a();
        C15742lnh.a().a(c9011anh, false);
    }

    @Deprecated
    public static synchronized void a(long j) {
        synchronized (C10230cnh.class) {
            Context context = ObjectStore.getContext();
            if (context == null) {
                return;
            }
            a(context, j);
        }
    }

    public static synchronized void a(Context context) {
        synchronized (C10230cnh.class) {
            a(context, 600000L);
        }
    }

    public static synchronized void a(Context context, long j) {
        synchronized (C10230cnh.class) {
            b();
            long a2 = C5753Rge.a(context, "ms_up_periodic", (long) C21033uXh.c);
            if (a2 < j) {
                j = a2;
            }
            try {
                if (C19336rie.a(context, "metis_work_time", j)) {
                    WorkManager.getInstance(context).enqueueUniquePeriodicWork("Metis", ExistingPeriodicWorkPolicy.REPLACE, new PeriodicWorkRequest.Builder(MetisWorker.class, j, TimeUnit.MILLISECONDS).setConstraints(new Constraints.Builder().setRequiredNetworkType(NetworkType.CONNECTED).build()).setBackoffCriteria(BackoffPolicy.EXPONENTIAL, 2L, TimeUnit.MINUTES).addTag("Metis").build());
                    C19336rie.a(context, "metis_work_time");
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void a() {
        boolean z = b;
    }
}
