package com.applovin.impl.sdk.utils;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class f implements AppLovinBroadcastManager.Receiver {
    public static final Set<f> aVw = new HashSet();
    public final r ayR;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f4018sdk;

    public f(long j, com.applovin.impl.sdk.n nVar, final Runnable runnable) {
        this.ayR = r.b(j, nVar, new Runnable() { // from class: com.lenovo.anyshare.Au
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.f.this.j(runnable);
            }
        });
        this.f4018sdk = nVar;
        aVw.add(this);
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    public static f a(long j, com.applovin.impl.sdk.n nVar, Runnable runnable) {
        return new f(j, nVar, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(Runnable runnable) {
        tT();
        if (runnable != null) {
            runnable.run();
        }
    }

    public long AF() {
        return this.ayR.AF();
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.ayR.pause();
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            this.ayR.resume();
        }
    }

    public void tT() {
        this.ayR.tT();
        AppLovinBroadcastManager.unregisterReceiver(this);
        aVw.remove(this);
    }
}
