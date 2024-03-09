package com.lenovo.anyshare;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.lenovo.anyshare.C17449ode;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.ode  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17449ode {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24872a = "ode";
    public static volatile C17449ode b;
    public static volatile ExecutorService c;
    public static FileObserverC18059pde d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public long f;
    public boolean g;
    public String h;
    public File i;
    public boolean j;

    public static C17449ode a() {
        if (b == null) {
            synchronized (C17449ode.class) {
                if (b == null) {
                    b = new C17449ode();
                }
            }
        }
        return b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        c.execute(new RunnableC16839nde(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        ProcessLifecycleOwner.get().getLifecycle().addObserver(new LifecycleObserver() { // from class: com.ushareit.android.aot.AOTBooster$2
            @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
            public void onBackground() {
                boolean z;
                long j;
                AtomicBoolean atomicBoolean;
                z = C17449ode.this.g;
                if (z) {
                    long currentTimeMillis = System.currentTimeMillis();
                    j = C17449ode.this.f;
                    if (currentTimeMillis - j < 180000) {
                        return;
                    }
                    atomicBoolean = C17449ode.this.e;
                    if (atomicBoolean.compareAndSet(false, true)) {
                        ProcessLifecycleOwner.get().getLifecycle().removeObserver(this);
                        C17449ode.this.c();
                    }
                }
            }
        });
    }

    public void b() {
        if (this.g || this.i.length() < 200) {
            return;
        }
        this.g = true;
        d.stopWatching();
    }

    public void a(String str, ExecutorService executorService, boolean z) {
        if (Build.VERSION.SDK_INT < 24 || Runtime.getRuntime().availableProcessors() < 6) {
            return;
        }
        this.f = System.currentTimeMillis();
        this.h = str;
        if (executorService == null) {
            executorService = Executors.newSingleThreadExecutor();
        }
        c = executorService;
        this.j = z;
        String str2 = "/data/misc/profiles/cur/0/" + this.h + "/primary.prof";
        this.i = new File(str2);
        d = new FileObserverC18059pde(str2);
        d.startWatching();
        new Handler(Looper.getMainLooper()).post(new RunnableC16229mde(this));
    }

    public void a(String str) {
        if (this.j) {
            android.util.Log.e(f24872a, str);
        }
    }
}
