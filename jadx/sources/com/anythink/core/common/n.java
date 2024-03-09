package com.anythink.core.common;

import android.content.Context;
import android.util.Log;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.AdError;
import com.anythink.core.basead.adx.api.ATAdxSetting;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.az;
import com.anythink.core.common.f.bc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    public String f2034a;
    public String b;
    public List<com.anythink.core.common.b.a> e;
    public final String c = n.class.getSimpleName();
    public final Object d = new Object();
    public com.anythink.core.common.b.a f = new com.anythink.core.common.b.a() { // from class: com.anythink.core.common.n.1
        @Override // com.anythink.core.common.b.a
        public final void onAdLoadFail(AdError adError) {
            synchronized (n.this.d) {
                Iterator it = n.this.e.iterator();
                while (it.hasNext()) {
                    com.anythink.core.common.b.a aVar = (com.anythink.core.common.b.a) it.next();
                    if (aVar != null) {
                        String str = n.this.f2034a;
                        String valueOf = String.valueOf(n.this.b);
                        String str2 = h.n.D;
                        String str3 = h.n.m;
                        com.anythink.core.common.o.p.a(str, valueOf, str2, str3, "returned no eligible ads from any mediated networks. [listener:" + aVar.toString() + "]");
                        aVar.onAdLoadFail(adError);
                        it.remove();
                    }
                }
            }
        }

        @Override // com.anythink.core.common.b.a
        public final void onAdLoaded() {
            synchronized (n.this.d) {
                if (n.this.e != null) {
                    Iterator it = n.this.e.iterator();
                    while (it.hasNext()) {
                        com.anythink.core.common.b.a aVar = (com.anythink.core.common.b.a) it.next();
                        if (aVar != null) {
                            String str = n.this.f2034a;
                            String valueOf = String.valueOf(n.this.b);
                            String str2 = h.n.D;
                            String str3 = h.n.l;
                            com.anythink.core.common.o.p.a(str, valueOf, str2, str3, "[listener:" + aVar.toString() + "]");
                            aVar.onAdLoaded();
                            it.remove();
                        }
                    }
                }
            }
        }
    };

    private void a(String str, String str2) {
        this.f2034a = str;
        this.b = str2;
    }

    public final void b(com.anythink.core.common.b.a aVar) {
        synchronized (this.d) {
            if (this.e == null) {
                return;
            }
            this.e.remove(aVar);
        }
    }

    public final void a(com.anythink.core.common.b.a aVar) {
        synchronized (this.d) {
            if (this.e == null) {
                this.e = new ArrayList();
            }
            if (aVar == null) {
                return;
            }
            boolean z = false;
            for (com.anythink.core.common.b.a aVar2 : this.e) {
                if (aVar2 == aVar) {
                    z = true;
                }
            }
            if (!z) {
                this.e.add(aVar);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [com.anythink.core.common.n, com.anythink.core.common.b.b] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final void a(int i, com.anythink.core.common.f.w wVar, bc bcVar, int i2) {
        ?? r6;
        int i3;
        boolean p;
        com.anythink.core.d.h hVar;
        com.anythink.core.common.j.d dVar;
        com.anythink.core.d.h a2;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2034a);
        sb.append("::requestId::");
        sb.append(wVar.f1970a);
        sb.append("::callbackLoaded::loadType::");
        sb.append(wVar.d);
        sb.append("::callbackType::");
        sb.append(i);
        sb.append("::");
        sb.append(bcVar != null ? bcVar.toString() : "");
        f a3 = u.a().a(this.f2034a, String.valueOf(this.b));
        if (bcVar != null && i2 != 10 && (a2 = bcVar.a()) != null) {
            if (a2.h() != 1) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f2034a);
                sb2.append("::requestId::");
                sb2.append(wVar.f1970a);
                sb2.append("::callbackLoaded::loadType::");
                sb2.append(wVar.d);
                sb2.append("::updateUpStatus::callbackType::");
                sb2.append(i);
                sb2.append("::");
                sb2.append(bcVar.toString());
                if (a3 != null) {
                    a3.a(new az(System.currentTimeMillis(), bcVar.n()), a2);
                }
            } else if (i == 1) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(this.f2034a);
                sb3.append("::requestId::");
                sb3.append(wVar.f1970a);
                sb3.append("::callbackLoaded::loadType::");
                sb3.append(wVar.d);
                sb3.append("::updateUpStatus::callbackType::");
                sb3.append(i);
                sb3.append("::");
                sb3.append(bcVar.toString());
                if (a3 != null) {
                    a3.a(new az(System.currentTimeMillis(), bcVar.n()), a2);
                }
            }
        }
        if (a3 != null) {
            a3.e();
        }
        com.anythink.core.d.h a4 = com.anythink.core.d.j.a(com.anythink.core.common.b.n.a().f()).a(this.f2034a);
        boolean z = (a4 == null || a3 == null || ATAdxSetting.getInstance().isAdxNetworkMode(this.f2034a) || a4.h() != 1 || a3.c() >= a4.i()) ? false : true;
        this.f.onAdLoaded();
        if (wVar.d == 9 || i == 3 || !z || a3 == null) {
            r6 = 0;
            i3 = 3;
        } else {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(this.f2034a);
            sb4.append("::requestId::");
            sb4.append(wVar.f1970a);
            sb4.append("::callbackLoaded::loadType::");
            sb4.append(wVar.d);
            sb4.append("::StartToFilledToLoad::callbackType::");
            sb4.append(i);
            sb4.append("::");
            sb4.append(bcVar.toString());
            com.anythink.core.common.f.w b = wVar.b();
            b.d = 9;
            b.f = null;
            b.e = null;
            r6 = 0;
            i3 = 3;
            a3.a(com.anythink.core.common.b.n.a().f(), this.b, this.f2034a, b, (com.anythink.core.common.b.a) null);
        }
        if (i == 1 && a3 != null && (dVar = a3.k) != null) {
            dVar.b();
        }
        if (wVar != null && !wVar.c()) {
            if (bcVar == null) {
                p = i == i3;
            } else {
                p = bcVar.p();
            }
            if (p) {
                com.anythink.core.d.j a5 = com.anythink.core.d.j.a(com.anythink.core.common.b.n.a().f());
                com.anythink.core.d.h d = a5.d(this.f2034a);
                hVar = d == null ? a5.e(this.f2034a) : d;
                StringBuilder sb5 = new StringBuilder("callbackLoaded::handleWFReload() >>> placementId: ");
                sb5.append(this.f2034a);
                sb5.append(" localPlaceStrategyType: ");
                sb5.append(hVar == null ? "本地缓存策略为空" : Integer.valueOf(hVar.aR()));
                sb5.append("  isCanReloadWhenWFFinish: ");
                sb5.append(hVar == null ? r6 : Boolean.valueOf(hVar.aU()));
                p = hVar != null && hVar.aU();
            } else {
                hVar = r6;
            }
            StringBuilder sb6 = new StringBuilder("callbackLoaded::handleWFReload() >>> loadType: ");
            sb6.append(wVar.d);
            sb6.append(" isCanReload: ");
            sb6.append(p);
            if (p) {
                int i4 = hVar.aL() ? 13 : 14;
                f a6 = f.a(wVar.a(), this.f2034a, this.b);
                com.anythink.core.common.f.w b2 = wVar.b();
                b2.d = i4;
                b2.f = r6;
                b2.e = r6;
                a6.a(wVar.a(), this.b, this.f2034a, b2, (com.anythink.core.common.b.a) null);
            }
        }
        a(bcVar);
    }

    public final void a(int i, final com.anythink.core.common.f.w wVar, bc bcVar, AdError adError) {
        final f a2 = u.a().a(this.f2034a, String.valueOf(this.b));
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2034a);
        sb.append("::requestId::");
        sb.append(wVar.f1970a);
        sb.append("::callbackLoadFail::loadType::");
        sb.append(wVar.d);
        sb.append("::callbackFailType::");
        sb.append(i);
        sb.append("::");
        sb.append(bcVar != null ? bcVar.toString() : "");
        if (bcVar != null && i == 2 && bcVar.b()) {
            if (a2 != null && !u.a().e(this.f2034a)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f2034a);
                sb2.append("::requestId::");
                sb2.append(wVar.f1970a);
                sb2.append("::callbackLoadFail::loadType::");
                sb2.append(wVar.d);
                sb2.append("::delayToStartRetryLoad::callbackFailType::");
                sb2.append(i);
                sb2.append("::");
                sb2.append(bcVar != null ? bcVar.toString() : "");
                com.anythink.core.common.b.n.a();
                com.anythink.core.common.b.n.b(new Runnable() { // from class: com.anythink.core.common.n.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.anythink.core.common.f.w b = wVar.b();
                        b.d = 8;
                        b.f = null;
                        b.e = null;
                        f fVar = a2;
                        Context f = com.anythink.core.common.b.n.a().f();
                        n nVar = n.this;
                        fVar.a(f, nVar.b, nVar.f2034a, b, (com.anythink.core.common.b.a) null);
                    }
                }, bcVar.c());
            }
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(this.f2034a);
            sb3.append("::requestId::");
            sb3.append(wVar.f1970a);
            sb3.append("::callbackLoadFail::loadType::");
            sb3.append(wVar.d);
            sb3.append("::noReTry::callbackFailType::");
            sb3.append(i);
            sb3.append("::");
            sb3.append(bcVar != null ? bcVar.toString() : "");
            if (i != 3 && a2 != null) {
                a2.f();
            }
            this.f.onAdLoadFail(adError);
        }
        if (a2 != null) {
            a2.a(adError);
        }
        if (i != 2 && ATSDK.isNetworkLogDebug()) {
            Log.e("anythink", "ad load failed: " + this.f2034a + ", " + adError.printStackTrace());
        }
        a(bcVar);
    }

    public static void a(bc bcVar) {
        if (bcVar == null) {
            return;
        }
        com.anythink.core.d.a b = com.anythink.core.d.b.a(com.anythink.core.common.b.n.a().f()).b(com.anythink.core.common.b.n.a().o());
        if (b != null && !b.I()) {
            com.anythink.core.common.l.d b2 = b.b();
            if (b2 != null && b2.d() != 2) {
                String str = w.f2149a;
                return;
            } else if (w.a().a(bcVar.a())) {
                w.a().a(b2, bcVar.a().l());
                return;
            } else {
                return;
            }
        }
        String str2 = w.f2149a;
    }

    private boolean a(f fVar) {
        com.anythink.core.d.h a2 = com.anythink.core.d.j.a(com.anythink.core.common.b.n.a().f()).a(this.f2034a);
        return (a2 == null || fVar == null || ATAdxSetting.getInstance().isAdxNetworkMode(this.f2034a) || a2.h() != 1 || fVar.c() >= a2.i()) ? false : true;
    }

    private void a(int i, com.anythink.core.common.f.w wVar, bc bcVar) {
        boolean p;
        com.anythink.core.d.h hVar;
        if (wVar == null || wVar.c()) {
            return;
        }
        boolean z = true;
        if (bcVar == null) {
            p = i == 3;
        } else {
            p = bcVar.p();
        }
        if (p) {
            com.anythink.core.d.j a2 = com.anythink.core.d.j.a(com.anythink.core.common.b.n.a().f());
            com.anythink.core.d.h d = a2.d(this.f2034a);
            com.anythink.core.d.h e = d == null ? a2.e(this.f2034a) : d;
            StringBuilder sb = new StringBuilder("callbackLoaded::handleWFReload() >>> placementId: ");
            sb.append(this.f2034a);
            sb.append(" localPlaceStrategyType: ");
            sb.append(e == null ? "本地缓存策略为空" : Integer.valueOf(e.aR()));
            sb.append("  isCanReloadWhenWFFinish: ");
            sb.append(e == null ? null : Boolean.valueOf(e.aU()));
            hVar = e;
            p = (e == null || !e.aU()) ? false : false;
        } else {
            hVar = null;
        }
        StringBuilder sb2 = new StringBuilder("callbackLoaded::handleWFReload() >>> loadType: ");
        sb2.append(wVar.d);
        sb2.append(" isCanReload: ");
        sb2.append(p);
        if (p) {
            int i2 = hVar.aL() ? 13 : 14;
            f a3 = f.a(wVar.a(), this.f2034a, this.b);
            com.anythink.core.common.f.w b = wVar.b();
            b.d = i2;
            b.f = null;
            b.e = null;
            a3.a(wVar.a(), this.b, this.f2034a, b, (com.anythink.core.common.b.a) null);
        }
    }
}
