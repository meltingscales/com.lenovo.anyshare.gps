package com.applovin.impl.sdk.network;

import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinPostbackListener;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f implements AppLovinBroadcastManager.Receiver {
    public final int aHZ;
    public final g aIa;
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4011sdk;
    public final Object aFr = new Object();
    public final List<h> aIb = new ArrayList();
    public final Set<h> aIc = new HashSet();
    public final List<h> aId = new ArrayList();

    public f(n nVar) {
        if (nVar != null) {
            this.f4011sdk = nVar;
            this.logger = nVar.BL();
            this.aHZ = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNA)).intValue();
            if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aND)).booleanValue()) {
                this.aIa = new g(this, nVar);
                if (u.a(com.applovin.impl.sdk.c.b.aLW, nVar) && u.Lv()) {
                    a(new Runnable() { // from class: com.lenovo.anyshare.Qt
                        @Override // java.lang.Runnable
                        public final void run() {
                            com.applovin.impl.sdk.network.f.this.ln();
                        }
                    }, true, true);
                } else {
                    this.aIb.addAll(this.aIa.gH(this.aHZ));
                }
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
                return;
            }
            this.aIa = null;
            return;
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Iq() {
        synchronized (this.aFr) {
            for (h hVar : this.aId) {
                b(hVar);
            }
            this.aId.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ir() {
        synchronized (this.aFr) {
            Iterator it = new ArrayList(this.aIb).iterator();
            while (it.hasNext()) {
                b((h) it.next());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(h hVar) {
        synchronized (this.aFr) {
            this.aIc.remove(hVar);
            this.aIb.remove(hVar);
        }
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("PersistentPostbackManager", "Dequeued postback: " + hVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(h hVar) {
        synchronized (this.aFr) {
            this.aIc.remove(hVar);
            this.aId.add(hVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ln() {
        synchronized (this.aFr) {
            this.aIb.addAll(0, this.aIa.gH(this.aHZ));
        }
    }

    public void Io() {
        a(new Runnable() { // from class: com.lenovo.anyshare.Ot
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.network.f.this.Ir();
            }
        }, true, false);
    }

    public List<h> Ip() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.aFr) {
            if (((Boolean) this.f4011sdk.a(com.applovin.impl.sdk.c.b.aNC)).booleanValue()) {
                arrayList.ensureCapacity(this.aId.size());
                arrayList.addAll(this.aId);
            } else {
                arrayList.ensureCapacity(this.aIb.size());
                arrayList.addAll(this.aIb);
            }
        }
        return arrayList;
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        this.f4011sdk.BM().a(this.aIa, q.b.POSTBACKS);
    }

    private void c(h hVar) {
        synchronized (this.aFr) {
            while (this.aIb.size() > this.aHZ) {
                this.aIb.remove(0);
            }
            this.aIb.add(hVar);
        }
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("PersistentPostbackManager", "Enqueued postback: " + hVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(h hVar, AppLovinPostbackListener appLovinPostbackListener) {
        synchronized (this.aFr) {
            c(hVar);
            a(hVar, appLovinPostbackListener);
        }
    }

    public void a(h hVar) {
        a(hVar, true);
    }

    public void a(h hVar, boolean z) {
        a(hVar, z, (AppLovinPostbackListener) null);
    }

    public void a(final h hVar, boolean z, final AppLovinPostbackListener appLovinPostbackListener) {
        if (TextUtils.isEmpty(hVar.Is())) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i("PersistentPostbackManager", "Requested a postback dispatch for empty URL; nothing to do...");
                return;
            }
            return;
        }
        if (z) {
            hVar.Iz();
        }
        a(new Runnable() { // from class: com.lenovo.anyshare.Pt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.network.f.this.b(hVar, appLovinPostbackListener);
            }
        }, u.Lv(), hVar.IC());
    }

    private void b(h hVar) {
        a(hVar, (AppLovinPostbackListener) null);
    }

    private void a(final h hVar, final AppLovinPostbackListener appLovinPostbackListener) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("PersistentPostbackManager", "Preparing to submit postback: " + hVar);
        }
        if (this.f4011sdk.Bn() && !hVar.IC()) {
            x xVar3 = this.logger;
            if (x.Fk()) {
                this.logger.f("PersistentPostbackManager", "Skipping postback dispatch because SDK is still initializing - postback will be dispatched afterwards");
            }
        } else if (TextUtils.isEmpty(hVar.Is())) {
            x xVar4 = this.logger;
            if (x.Fk()) {
                this.logger.i("PersistentPostbackManager", "Skipping empty postback dispatch...");
            }
        } else {
            synchronized (this.aFr) {
                if (this.aIc.contains(hVar)) {
                    x xVar5 = this.logger;
                    if (x.Fk()) {
                        x xVar6 = this.logger;
                        xVar6.f("PersistentPostbackManager", "Skipping in progress postback: " + hVar.Is());
                    }
                    return;
                }
                hVar.Iy();
                Integer num = (Integer) this.f4011sdk.a(com.applovin.impl.sdk.c.b.aNz);
                if (hVar.Ix() > num.intValue()) {
                    x xVar7 = this.logger;
                    if (x.Fk()) {
                        x xVar8 = this.logger;
                        xVar8.h("PersistentPostbackManager", "Exceeded maximum persisted attempt count of " + num + ". Dequeuing postback: " + hVar);
                    }
                    d(hVar);
                    return;
                }
                synchronized (this.aFr) {
                    this.aIc.add(hVar);
                }
                i Ie = i.E(this.f4011sdk).da(hVar.Is()).dc(hVar.It()).k(hVar.HP()).db(hVar.HO()).l(hVar.HQ()).K(hVar.Iu() != null ? new JSONObject(hVar.Iu()) : null).aU(hVar.Id()).aS(hVar.Ia()).a(hVar.Ib()).bb(hVar.Iv()).dm(hVar.Iw()).Ie();
                x xVar9 = this.logger;
                if (x.Fk()) {
                    x xVar10 = this.logger;
                    xVar10.f("PersistentPostbackManager", "Submitting postback: " + hVar);
                }
                this.f4011sdk.Cr().dispatchPostbackRequest(Ie, new AppLovinPostbackListener() { // from class: com.applovin.impl.sdk.network.f.1
                    @Override // com.applovin.sdk.AppLovinPostbackListener
                    public void onPostbackFailure(String str, int i) {
                        x unused = f.this.logger;
                        if (x.Fk()) {
                            x xVar11 = f.this.logger;
                            xVar11.g("PersistentPostbackManager", "Failed to submit postback: " + hVar + " with error code: " + i + "; will retry later...");
                        }
                        f.this.e(hVar);
                        m.a(appLovinPostbackListener, str, i);
                        if (hVar.Ix() == 1) {
                            f.this.f4011sdk.Cq().b(str, "dispatchPostback", i);
                        }
                    }

                    @Override // com.applovin.sdk.AppLovinPostbackListener
                    public void onPostbackSuccess(String str) {
                        f.this.d(hVar);
                        x unused = f.this.logger;
                        if (x.Fk()) {
                            x xVar11 = f.this.logger;
                            xVar11.f("PersistentPostbackManager", "Successfully submit postback: " + hVar);
                        }
                        f.this.Iq();
                        m.a(appLovinPostbackListener, str);
                    }
                });
            }
        }
    }

    private void a(Runnable runnable, boolean z, boolean z2) {
        if (z) {
            this.f4011sdk.BM().a(new ab(this.f4011sdk, z2, "runPostbackTask", runnable), q.b.POSTBACKS);
            return;
        }
        runnable.run();
    }
}
