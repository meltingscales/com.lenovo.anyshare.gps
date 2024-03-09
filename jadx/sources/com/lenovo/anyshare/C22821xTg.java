package com.lenovo.anyshare;

import android.os.Looper;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.lenovo.anyshare.C22821xTg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.xTg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22821xTg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile AtomicBoolean f28920a = new AtomicBoolean(false);
    public static volatile AtomicBoolean b = new AtomicBoolean(false);
    public static volatile ConcurrentHashMap<String, String> c = new ConcurrentHashMap<>();
    public static AtomicInteger d = new AtomicInteger(0);
    public static volatile AtomicInteger e = new AtomicInteger(0);
    public final String f;
    public String g;

    /* renamed from: com.lenovo.anyshare.xTg$a */
    /* loaded from: classes.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C22821xTg f28921a = new C22821xTg();
    }

    public static final C22821xTg f() {
        return a.f28921a;
    }

    public static void g() {
        f28920a.compareAndSet(false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        if (f28920a.get()) {
            return;
        }
        if (c.size() > 7 && e.compareAndSet(0, 1)) {
            C6062Sie.a(ObjectStore.getContext(), "Medusa_App_Thread", new HashMap(c));
        }
        c.clear();
    }

    public void b(String str) {
        b(str, true);
    }

    public void c(String str) {
        a(str, false);
    }

    public int d() {
        ThreadGroup threadGroup = Looper.getMainLooper().getThread().getThreadGroup();
        while (threadGroup.getParent() != null) {
            threadGroup = threadGroup.getParent();
        }
        return threadGroup.activeCount();
    }

    public int e() {
        try {
            return new File("/proc/self/task/").listFiles().length;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public void h() {
        if (f28920a.get() || !d.compareAndSet(0, e())) {
            return;
        }
        c("App_start");
        ProcessLifecycleOwner.get().getLifecycle().addObserver(new LifecycleObserver() { // from class: com.ushareit.launch.ThreadMonitor$1
            @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
            public void onBackground() {
                C22821xTg.g();
            }
        });
        a("App_start_to_Flash_onCre");
    }

    public C22821xTg() {
        this.f = "/proc/self/task/";
        this.g = "App attachBaseContext";
    }

    private void b(String str, boolean z) {
        if (f28920a.get() || b.get()) {
            return;
        }
        if (z) {
            b();
        }
        this.g = str;
    }

    public void c() {
        a(this.g, true);
    }

    public void a(String str) {
        b(str, false);
    }

    public void a(String str, boolean z) {
        C8356_ie.a(new RunnableC22210wTg(this, str, z));
    }

    public void b() {
        if (f28920a.get() || b.get()) {
            return;
        }
        c(this.g);
    }
}
