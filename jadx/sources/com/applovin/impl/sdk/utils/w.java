package com.applovin.impl.sdk.utils;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes2.dex */
public class w {
    public static final Set<w> aVw = new HashSet();
    public final boolean aWr;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f4023sdk;
    public Runnable v;
    public final Object ayU = new Object();
    public final Timer aWa = new Timer();

    public w(long j, boolean z, com.applovin.impl.sdk.n nVar, Runnable runnable) {
        if (j < 0) {
            throw new IllegalArgumentException("Cannot create wall clock timer. Invalid timer length: " + j);
        } else if (nVar == null) {
            throw new IllegalArgumentException("Cannot create wall clock timer. Sdk is null");
        } else {
            if (runnable != null) {
                this.aWr = z;
                this.f4023sdk = nVar;
                this.v = runnable;
                aVw.add(this);
                this.aWa.schedule(Lr(), j);
                return;
            }
            throw new IllegalArgumentException("Cannot create wall clock timer. Runnable is null.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void LF() {
        Runnable runnable = this.v;
        if (runnable != null) {
            runnable.run();
            tT();
        }
    }

    private TimerTask Lr() {
        return new TimerTask() { // from class: com.applovin.impl.sdk.utils.w.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                if (!w.this.f4023sdk.Cc().isApplicationPaused() || w.this.aWr) {
                    w.this.LF();
                } else {
                    AppLovinBroadcastManager.registerReceiver(new AppLovinBroadcastManager.Receiver() { // from class: com.applovin.impl.sdk.utils.w.1.1
                        @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
                        public void onReceive(Intent intent, Map<String, Object> map) {
                            AppLovinBroadcastManager.unregisterReceiver(this);
                            w.this.LF();
                        }
                    }, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
                }
            }
        };
    }

    public void tT() {
        synchronized (this.ayU) {
            this.aWa.cancel();
            this.v = null;
            aVw.remove(this);
        }
    }

    public static w a(long j, boolean z, com.applovin.impl.sdk.n nVar, Runnable runnable) {
        return new w(j, z, nVar, runnable);
    }
}
