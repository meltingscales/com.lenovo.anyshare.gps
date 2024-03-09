package com.applovin.impl.sdk;

import android.os.Handler;
import android.os.HandlerThread;
import com.applovin.impl.sdk.r;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public class g {
    public static final g azn = new g();
    public Handler aze;
    public Handler azg;
    public Thread azj;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3998sdk;
    public final AtomicLong azd = new AtomicLong(0);
    public final HandlerThread azf = new HandlerThread("AppLovinSdk:anr_detector");
    public final AtomicBoolean azh = new AtomicBoolean();
    public final AtomicBoolean azi = new AtomicBoolean();
    public long azk = TimeUnit.SECONDS.toMillis(4);
    public long azl = TimeUnit.SECONDS.toMillis(3);
    public long azm = TimeUnit.SECONDS.toMillis(3);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            if (g.this.azh.get()) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis() - g.this.azd.get();
            if (currentTimeMillis < 0 || currentTimeMillis > g.this.azk) {
                g.this.X();
                if (g.this.azj == null || g.this.azj.getStackTrace().length <= 0) {
                    str = "None";
                } else {
                    StackTraceElement stackTraceElement = g.this.azj.getStackTrace()[0];
                    str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
                }
                long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis() - n.CE());
                HashMap hashMap = new HashMap(3);
                hashMap.put("top_main_method", str);
                hashMap.put("source", g.this.f3998sdk.BJ() ? "non_first_session" : "first_session");
                hashMap.put("details", "seconds_since_app_launch=" + seconds);
                g.this.f3998sdk.Cq().a(r.a.ANR, hashMap);
            }
            g.this.azg.postDelayed(this, g.this.azm);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (g.this.azh.get()) {
                return;
            }
            g.this.azd.set(System.currentTimeMillis());
            g.this.aze.postDelayed(this, g.this.azl);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AP() {
        this.azj = Thread.currentThread();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X() {
        if (this.azi.get()) {
            this.azh.set(true);
        }
    }

    private void n(n nVar) {
        if (this.azi.compareAndSet(false, true)) {
            this.f3998sdk = nVar;
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.ws
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.g.this.AP();
                }
            });
            this.azk = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aQr)).longValue();
            this.azl = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aQs)).longValue();
            this.azm = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aQt)).longValue();
            this.aze = new Handler(n.getApplicationContext().getMainLooper());
            this.azf.start();
            this.aze.post(new b());
            this.azg = new Handler(this.azf.getLooper());
            this.azg.postDelayed(new a(), this.azm / 2);
        }
    }

    public static void o(n nVar) {
        if (nVar != null) {
            if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aQq)).booleanValue() && !com.applovin.impl.sdk.utils.u.b(n.getApplicationContext(), nVar)) {
                azn.n(nVar);
            } else {
                azn.X();
            }
        }
    }
}
