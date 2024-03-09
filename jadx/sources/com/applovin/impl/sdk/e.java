package com.applovin.impl.sdk;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class e implements AppLovinBroadcastManager.Receiver {
    public com.applovin.impl.sdk.utils.r ayR;
    public final Object ayU = new Object();
    public final AtomicBoolean ayV = new AtomicBoolean();
    public boolean ayW;
    public final WeakReference<a> ayX;
    public long ayY;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3990sdk;

    /* loaded from: classes2.dex */
    public interface a {
        void onAdRefresh();
    }

    public e(n nVar, a aVar) {
        this.ayX = new WeakReference<>(aVar);
        this.f3990sdk = nVar;
    }

    private void AK() {
        synchronized (this.ayU) {
            if (this.ayR != null) {
                this.ayR.pause();
            } else {
                this.f3990sdk.BL();
                if (x.Fk()) {
                    this.f3990sdk.BL().f("AdRefreshManager", "An ad load is in progress. Will pause refresh once the ad finishes loading.");
                }
                this.ayV.set(true);
            }
        }
    }

    private void AL() {
        synchronized (this.ayU) {
            if (this.ayR != null) {
                this.ayR.resume();
            } else {
                this.ayV.set(false);
            }
        }
    }

    private void AM() {
        if (((Boolean) this.f3990sdk.a(com.applovin.impl.sdk.c.a.aJq)).booleanValue()) {
            AK();
        }
    }

    private void AN() {
        if (((Boolean) this.f3990sdk.a(com.applovin.impl.sdk.c.a.aJq)).booleanValue()) {
            synchronized (this.ayU) {
                if (this.ayW) {
                    this.f3990sdk.BL();
                    if (x.Fk()) {
                        this.f3990sdk.BL().f("AdRefreshManager", "Fullscreen ad dismissed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh.");
                    }
                } else if (this.f3990sdk.Cc().isApplicationPaused()) {
                    this.f3990sdk.BL();
                    if (x.Fk()) {
                        this.f3990sdk.BL().f("AdRefreshManager", "Waiting for the application to enter foreground to resume the timer.");
                    }
                } else {
                    if (this.ayR != null) {
                        this.ayR.resume();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AO() {
        Y();
        a aVar = this.ayX.get();
        if (aVar != null) {
            aVar.onAdRefresh();
        }
    }

    private void Y() {
        synchronized (this.ayU) {
            this.ayR = null;
            if (!((Boolean) this.f3990sdk.a(com.applovin.impl.sdk.c.a.aJr)).booleanValue()) {
                AppLovinBroadcastManager.unregisterReceiver(this);
            }
        }
    }

    public void AA() {
        a aVar;
        if (((Boolean) this.f3990sdk.a(com.applovin.impl.sdk.c.a.aJp)).booleanValue()) {
            synchronized (this.ayU) {
                if (this.ayW) {
                    this.f3990sdk.BL();
                    if (x.Fk()) {
                        this.f3990sdk.BL().f("AdRefreshManager", "Application resumed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh.");
                    }
                } else if (this.f3990sdk.Cd().EZ()) {
                    this.f3990sdk.BL();
                    if (x.Fk()) {
                        this.f3990sdk.BL().f("AdRefreshManager", "Waiting for the full screen ad to be dismissed to resume the timer.");
                    }
                } else {
                    boolean z = false;
                    if (this.ayR != null) {
                        long AF = this.ayY - AF();
                        long longValue = ((Long) this.f3990sdk.a(com.applovin.impl.sdk.c.a.aJo)).longValue();
                        if (longValue >= 0 && AF > longValue) {
                            AG();
                            z = true;
                        } else {
                            this.ayR.resume();
                        }
                    }
                    if (!z || (aVar = this.ayX.get()) == null) {
                        return;
                    }
                    aVar.onAdRefresh();
                }
            }
        }
    }

    public boolean AE() {
        boolean z;
        synchronized (this.ayU) {
            z = this.ayR != null;
        }
        return z;
    }

    public long AF() {
        long AF;
        synchronized (this.ayU) {
            AF = this.ayR != null ? this.ayR.AF() : -1L;
        }
        return AF;
    }

    public void AG() {
        synchronized (this.ayU) {
            if (this.ayR != null) {
                this.ayR.tT();
                Y();
            }
        }
    }

    public void AH() {
        synchronized (this.ayU) {
            AK();
            this.ayW = true;
        }
    }

    public void AI() {
        synchronized (this.ayU) {
            AL();
            this.ayW = false;
        }
    }

    public boolean AJ() {
        return this.ayW;
    }

    public void Az() {
        if (((Boolean) this.f3990sdk.a(com.applovin.impl.sdk.c.a.aJp)).booleanValue()) {
            AK();
        }
    }

    public void bK(long j) {
        synchronized (this.ayU) {
            AG();
            this.ayY = j;
            this.ayR = com.applovin.impl.sdk.utils.r.b(j, this.f3990sdk, new Runnable() { // from class: com.lenovo.anyshare.us
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.e.this.AO();
                }
            });
            if (!((Boolean) this.f3990sdk.a(com.applovin.impl.sdk.c.a.aJr)).booleanValue()) {
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.fullscreen_ad_displayed"));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.fullscreen_ad_hidden"));
            }
            if (((Boolean) this.f3990sdk.a(com.applovin.impl.sdk.c.a.aJq)).booleanValue() && (this.f3990sdk.Cd().EZ() || this.f3990sdk.Cc().isApplicationPaused())) {
                this.ayR.pause();
            }
            if (this.ayV.compareAndSet(true, false) && ((Boolean) this.f3990sdk.a(com.applovin.impl.sdk.c.a.aJs)).booleanValue()) {
                this.f3990sdk.BL();
                if (x.Fk()) {
                    this.f3990sdk.BL().f("AdRefreshManager", "Pausing refresh for a previous request.");
                }
                this.ayR.pause();
            }
        }
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            Az();
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            AA();
        } else if ("com.applovin.fullscreen_ad_displayed".equals(action)) {
            AM();
        } else if ("com.applovin.fullscreen_ad_hidden".equals(action)) {
            AN();
        }
    }
}
