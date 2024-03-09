package com.applovin.impl.sdk;

import android.os.Process;
import com.applovin.impl.sdk.r;
import com.applovin.impl.sdk.utils.CollectionUtils;
import java.lang.Thread;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class AppLovinExceptionHandler implements Thread.UncaughtExceptionHandler {
    public static final AppLovinExceptionHandler azN = new AppLovinExceptionHandler();
    public Thread.UncaughtExceptionHandler azP;
    public final Set<n> azO = new HashSet(2);
    public final AtomicBoolean amr = new AtomicBoolean();

    public static AppLovinExceptionHandler shared() {
        return azN;
    }

    public void addSdk(n nVar) {
        this.azO.add(nVar);
    }

    public void enable() {
        if (this.amr.compareAndSet(false, true)) {
            this.azP = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(this);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        long j = 500;
        for (n nVar : this.azO) {
            if (!nVar.Bo()) {
                nVar.BL();
                if (x.Fk()) {
                    nVar.BL().f("AppLovinExceptionHandler", "Detected unhandled exception");
                }
                nVar.Cq().a(r.a.CRASH, CollectionUtils.map("top_main_method", th.toString()));
                nVar.BD().trackEventSynchronously("paused");
                j = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aOb)).longValue();
            }
        }
        try {
            Thread.sleep(j);
        } catch (InterruptedException unused) {
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.azP;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
            return;
        }
        Process.killProcess(Process.myPid());
        System.exit(1);
    }
}
