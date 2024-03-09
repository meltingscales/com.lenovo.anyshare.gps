package com.applovin.impl.sdk;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.lenovo.anyshare.C0945Apc;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class b implements AppLovinBroadcastManager.Receiver {
    public static final long ayM = TimeUnit.SECONDS.toMillis(2);
    public final HashSet<c> ayN = new HashSet<>();
    public final Object ayO = new Object();
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3981sdk;

    /* loaded from: classes2.dex */
    public interface a {
        void onAdExpired(com.applovin.impl.sdk.ad.g gVar);
    }

    public b(n nVar) {
        this.f3981sdk = nVar;
        this.logger = nVar.BL();
    }

    private void AA() {
        HashSet hashSet = new HashSet();
        synchronized (this.ayO) {
            Iterator<c> it = this.ayN.iterator();
            while (it.hasNext()) {
                c next = it.next();
                com.applovin.impl.sdk.ad.g AB = next.AB();
                if (AB == null) {
                    hashSet.add(next);
                } else {
                    long timeToLiveMillis = AB.getTimeToLiveMillis();
                    if (timeToLiveMillis <= 0) {
                        x xVar = this.logger;
                        if (x.Fk()) {
                            x xVar2 = this.logger;
                            xVar2.f("AdExpirationManager", "Ad expired while app was paused. Preparing to notify listener for ad: " + AB);
                        }
                        hashSet.add(next);
                    } else {
                        x xVar3 = this.logger;
                        if (x.Fk()) {
                            x xVar4 = this.logger;
                            xVar4.f("AdExpirationManager", "Rescheduling expiration with remaining " + TimeUnit.MILLISECONDS.toSeconds(timeToLiveMillis) + " seconds for ad: " + AB);
                        }
                        next.bJ(timeToLiveMillis);
                    }
                }
            }
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            c cVar = (c) it2.next();
            a(cVar);
            cVar.AC();
        }
    }

    private void Az() {
        synchronized (this.ayO) {
            Iterator<c> it = this.ayN.iterator();
            while (it.hasNext()) {
                it.next().tT();
            }
        }
    }

    private c b(com.applovin.impl.sdk.ad.g gVar) {
        synchronized (this.ayO) {
            if (gVar == null) {
                return null;
            }
            Iterator<c> it = this.ayN.iterator();
            while (it.hasNext()) {
                c next = it.next();
                if (gVar == next.AB()) {
                    return next;
                }
            }
            return null;
        }
    }

    public boolean a(com.applovin.impl.sdk.ad.g gVar, a aVar) {
        synchronized (this.ayO) {
            if (b(gVar) != null) {
                x xVar = this.logger;
                if (x.Fk()) {
                    x xVar2 = this.logger;
                    xVar2.f("AdExpirationManager", "Ad expiration already scheduled for ad: " + gVar);
                }
                return true;
            } else if (gVar.getTimeToLiveMillis() <= ayM) {
                x xVar3 = this.logger;
                if (x.Fk()) {
                    x xVar4 = this.logger;
                    xVar4.f("AdExpirationManager", "Ad has already expired: " + gVar);
                }
                gVar.setExpired();
                return false;
            } else {
                x xVar5 = this.logger;
                if (x.Fk()) {
                    x xVar6 = this.logger;
                    xVar6.f("AdExpirationManager", "Scheduling ad expiration " + TimeUnit.MILLISECONDS.toSeconds(gVar.getTimeToLiveMillis()) + " seconds from now for " + gVar + C0945Apc.b);
                }
                if (this.ayN.isEmpty()) {
                    AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
                    AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
                }
                this.ayN.add(c.a(gVar, aVar, this.f3981sdk));
                return true;
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
        }
    }

    public void a(com.applovin.impl.sdk.ad.g gVar) {
        synchronized (this.ayO) {
            c b = b(gVar);
            if (b != null) {
                x xVar = this.logger;
                if (x.Fk()) {
                    x xVar2 = this.logger;
                    xVar2.f("AdExpirationManager", "Cancelling expiration timer for ad: " + gVar);
                }
                b.tT();
                a(b);
            }
        }
    }

    public void a(c cVar) {
        synchronized (this.ayO) {
            this.ayN.remove(cVar);
            if (this.ayN.isEmpty()) {
                AppLovinBroadcastManager.unregisterReceiver(this);
            }
        }
    }
}
