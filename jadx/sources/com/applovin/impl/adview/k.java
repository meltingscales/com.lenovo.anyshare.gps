package com.applovin.impl.adview;

import android.os.Handler;
import com.lenovo.anyshare.C0945Apc;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class k {
    public final Set<b> ahH = new HashSet();
    public final AtomicInteger ahI = new AtomicInteger();
    public final Handler jS;
    public final com.applovin.impl.sdk.x logger;

    /* loaded from: classes2.dex */
    public interface a {
        void rB();

        boolean rC();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b {
        public final String ahJ;
        public final a ahK;
        public final long ahL;

        /* JADX INFO: Access modifiers changed from: private */
        public String getIdentifier() {
            return this.ahJ;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long rD() {
            return this.ahL;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a rE() {
            return this.ahK;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                String str = this.ahJ;
                return str != null ? str.equalsIgnoreCase(bVar.ahJ) : bVar.ahJ == null;
            }
            return false;
        }

        public int hashCode() {
            String str = this.ahJ;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        public String toString() {
            return "CountdownProxy{identifier='" + this.ahJ + "', countdownStepMillis=" + this.ahL + '}';
        }

        public b(String str, long j, a aVar) {
            this.ahJ = str;
            this.ahL = j;
            this.ahK = aVar;
        }
    }

    public k(Handler handler, com.applovin.impl.sdk.n nVar) {
        if (handler == null) {
            throw new IllegalArgumentException("No handler specified.");
        }
        if (nVar != null) {
            this.jS = handler;
            this.logger = nVar.BL();
            return;
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(b bVar, int i) {
        a rE = bVar.rE();
        if (rE.rC()) {
            if (this.ahI.get() == i) {
                try {
                    rE.rB();
                    a(bVar, i);
                    return;
                } catch (Throwable th) {
                    com.applovin.impl.sdk.x xVar = this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        com.applovin.impl.sdk.x xVar2 = this.logger;
                        xVar2.c("CountdownManager", "Encountered error on countdown step for: " + bVar.getIdentifier(), th);
                    }
                    rA();
                    return;
                }
            }
            com.applovin.impl.sdk.x xVar3 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar4 = this.logger;
                xVar4.h("CountdownManager", "Killing duplicate countdown from previous generation: " + bVar.getIdentifier());
                return;
            }
            return;
        }
        com.applovin.impl.sdk.x xVar5 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar6 = this.logger;
            xVar6.f("CountdownManager", "Ending countdown for " + bVar.getIdentifier());
        }
    }

    public void W() {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f("CountdownManager", "Stopping countdowns...");
        }
        this.ahI.incrementAndGet();
        this.jS.removeCallbacksAndMessages(null);
    }

    public void a(String str, long j, a aVar) {
        if (j > 0) {
            if (this.jS != null) {
                com.applovin.impl.sdk.x xVar = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x xVar2 = this.logger;
                    xVar2.f("CountdownManager", "Adding countdown: " + str);
                }
                this.ahH.add(new b(str, j, aVar));
                return;
            }
            throw new IllegalArgumentException("No handler specified.");
        }
        throw new IllegalArgumentException("Invalid step specified.");
    }

    public void rA() {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f("CountdownManager", "Removing all countdowns...");
        }
        W();
        this.ahH.clear();
    }

    public void start() {
        HashSet<b> hashSet = new HashSet(this.ahH);
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            xVar2.f("CountdownManager", "Starting " + hashSet.size() + " countdowns...");
        }
        int incrementAndGet = this.ahI.incrementAndGet();
        for (b bVar : hashSet) {
            com.applovin.impl.sdk.x xVar3 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar4 = this.logger;
                xVar4.f("CountdownManager", "Starting countdown: " + bVar.getIdentifier() + " for generation " + incrementAndGet + C0945Apc.b);
            }
            a(bVar, incrementAndGet);
        }
    }

    private void a(final b bVar, final int i) {
        this.jS.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.fp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.k.this.b(bVar, i);
            }
        }, bVar.rD());
    }
}
