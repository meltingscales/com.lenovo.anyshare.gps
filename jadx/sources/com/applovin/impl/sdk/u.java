package com.applovin.impl.sdk;

import com.applovin.sdk.AppLovinSdkUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class u {
    public static final a aES = new a();
    public long aEU;
    public long aEX;
    public Object aEY;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4017sdk;
    public final AtomicBoolean aET = new AtomicBoolean();
    public final Object aEV = new Object();
    public final AtomicBoolean aEW = new AtomicBoolean();
    public final Map<String, a> aEZ = new HashMap();
    public final Object aFa = new Object();

    /* loaded from: classes2.dex */
    public static class a {
        public long aFb = -1;
        public int aFc;

        public static /* synthetic */ int a(a aVar) {
            int i = aVar.aFc;
            aVar.aFc = i + 1;
            return i;
        }

        public long Fb() {
            return this.aFb;
        }

        public int Fc() {
            return this.aFc;
        }

        public boolean canEqual(Object obj) {
            return obj instanceof a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                return aVar.canEqual(this) && Fb() == aVar.Fb() && Fc() == aVar.Fc();
            }
            return false;
        }

        public int hashCode() {
            long Fb = Fb();
            return ((((int) (Fb ^ (Fb >>> 32))) + 59) * 59) + Fc();
        }

        public String toString() {
            return "FullScreenAdTracker.LostShowAttemptsData(lastAttemptedTimeMillis=" + Fb() + ", attemptCount=" + Fc() + ")";
        }
    }

    public u(n nVar) {
        this.f4017sdk = nVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Long l) {
        if (EY() && System.currentTimeMillis() - this.aEX >= l.longValue()) {
            this.f4017sdk.BL();
            if (x.Fk()) {
                this.f4017sdk.BL().f("FullScreenAdTracker", "Resetting \"pending display\" state...");
            }
            this.aEW.set(false);
        }
    }

    public boolean EY() {
        return this.aEW.get();
    }

    public boolean EZ() {
        return this.aET.get();
    }

    public Object Fa() {
        return this.aEY;
    }

    public void aM(boolean z) {
        synchronized (this.aEV) {
            this.aEW.set(z);
            if (z) {
                this.aEX = System.currentTimeMillis();
                this.f4017sdk.BL();
                if (x.Fk()) {
                    x BL = this.f4017sdk.BL();
                    BL.f("FullScreenAdTracker", "Setting fullscreen ad pending display: " + this.aEX);
                }
                final Long l = (Long) this.f4017sdk.a(com.applovin.impl.sdk.c.b.aMJ);
                if (l.longValue() >= 0) {
                    AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.Zs
                        @Override // java.lang.Runnable
                        public final void run() {
                            com.applovin.impl.sdk.u.this.a(l);
                        }
                    }, l.longValue());
                }
            } else {
                this.aEX = 0L;
                this.f4017sdk.BL();
                if (x.Fk()) {
                    x BL2 = this.f4017sdk.BL();
                    BL2.f("FullScreenAdTracker", "Setting fullscreen ad not pending display: " + System.currentTimeMillis());
                }
            }
        }
    }

    public void ab(final Object obj) {
        if (!com.applovin.impl.mediation.e.c.Z(obj) && this.aET.compareAndSet(false, true)) {
            this.aEY = obj;
            this.aEU = System.currentTimeMillis();
            this.f4017sdk.BL();
            if (x.Fk()) {
                x BL = this.f4017sdk.BL();
                BL.f("FullScreenAdTracker", "Setting fullscreen ad displayed: " + this.aEU);
            }
            AppLovinBroadcastManager.sendBroadcastWithAdObject("com.applovin.fullscreen_ad_displayed", obj);
            final Long l = (Long) this.f4017sdk.a(com.applovin.impl.sdk.c.b.aMK);
            if (l.longValue() >= 0) {
                AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.Ys
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.applovin.impl.sdk.u.this.a(l, obj);
                    }
                }, l.longValue());
            }
        }
    }

    public void ac(Object obj) {
        if (!com.applovin.impl.mediation.e.c.Z(obj) && this.aET.compareAndSet(true, false)) {
            this.aEY = null;
            this.f4017sdk.BL();
            if (x.Fk()) {
                x BL = this.f4017sdk.BL();
                BL.f("FullScreenAdTracker", "Setting fullscreen ad hidden: " + System.currentTimeMillis());
            }
            AppLovinBroadcastManager.sendBroadcastWithAdObject("com.applovin.fullscreen_ad_hidden", obj);
        }
    }

    public void cK(String str) {
        synchronized (this.aFa) {
            a aVar = this.aEZ.get(str);
            if (aVar == null) {
                aVar = new a();
                this.aEZ.put(str, aVar);
            }
            aVar.aFb = System.currentTimeMillis();
            a.a(aVar);
        }
    }

    public a cL(String str) {
        a aVar;
        synchronized (this.aFa) {
            aVar = this.aEZ.get(str);
            if (aVar == null) {
                aVar = aES;
            }
        }
        return aVar;
    }

    public void cM(String str) {
        synchronized (this.aFa) {
            this.aEZ.remove(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Long l, Object obj) {
        if (this.aET.get() && System.currentTimeMillis() - this.aEU >= l.longValue()) {
            this.f4017sdk.BL();
            if (x.Fk()) {
                this.f4017sdk.BL().f("FullScreenAdTracker", "Resetting \"display\" state...");
            }
            ac(obj);
        }
    }
}
