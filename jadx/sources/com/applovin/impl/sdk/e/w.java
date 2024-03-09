package com.applovin.impl.sdk.e;

import android.text.TextUtils;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinSdk;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class w<T> extends d implements b.d<T> {
    public final com.applovin.impl.sdk.network.c<T> aHh;
    public b.a aHr;
    public q.b aUT;
    public com.applovin.impl.sdk.c.b<String> aUU;
    public com.applovin.impl.sdk.c.b<String> aUV;
    public final b.d<T> apP;

    public w(com.applovin.impl.sdk.network.c<T> cVar, com.applovin.impl.sdk.n nVar) {
        this(cVar, nVar, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <ST> void g(com.applovin.impl.sdk.c.b<ST> bVar) {
        if (bVar != null) {
            getSdk().BN().a((com.applovin.impl.sdk.c.b<?>) bVar, (Object) bVar.JB());
        }
    }

    public abstract void a(int i, String str, T t);

    public abstract void d(T t, int i);

    public void e(com.applovin.impl.sdk.c.b<String> bVar) {
        this.aUU = bVar;
    }

    public void f(com.applovin.impl.sdk.c.b<String> bVar) {
        this.aUV = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.applovin.impl.sdk.network.b BO = getSdk().BO();
        if (!getSdk().Bn() && !getSdk().isEnabled()) {
            com.applovin.impl.sdk.x.H(AppLovinSdk.TAG, "AppLovin SDK is disabled");
            a(-22, null, null);
        } else if (StringUtils.isValidString(this.aHh.zJ()) && this.aHh.zJ().length() >= 4) {
            if (TextUtils.isEmpty(this.aHh.HO())) {
                this.aHh.cZ(this.aHh.vR() != null ? "POST" : "GET");
            }
            BO.a(this.aHh, this.aHr, this.apP);
        } else {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.i(this.tag, "Task has an invalid or null request endpoint.");
            }
            a(AppLovinErrorCodes.INVALID_URL, null, null);
        }
    }

    public w(com.applovin.impl.sdk.network.c<T> cVar, final com.applovin.impl.sdk.n nVar, boolean z) {
        super("TaskRepeatRequest", nVar, z);
        this.aUT = q.b.BACKGROUND;
        this.aUU = null;
        this.aUV = null;
        if (cVar != null) {
            du(cVar.zJ());
            this.aHh = cVar;
            this.aHr = new b.a();
            this.apP = new b.d<T>() { // from class: com.applovin.impl.sdk.e.w.1
                @Override // com.applovin.impl.sdk.network.b.d
                public void a(int i, String str, T t) {
                    long millis;
                    boolean z2 = false;
                    boolean z3 = i < 200 || i >= 500;
                    boolean z4 = i == 429;
                    if (((i != -1009) || w.this.aHh.HZ()) && (z3 || z4 || w.this.aHh.HY())) {
                        String HR = w.this.aHh.HR();
                        if (w.this.aHh.HT() <= 0) {
                            if (HR != null && HR.equals(w.this.aHh.zJ())) {
                                w wVar = w.this;
                                wVar.g(wVar.aUV);
                            } else {
                                w wVar2 = w.this;
                                wVar2.g(wVar2.aUU);
                            }
                            w.this.a(i, str, t);
                            return;
                        }
                        com.applovin.impl.sdk.x xVar = w.this.logger;
                        if (com.applovin.impl.sdk.x.Fk()) {
                            w wVar3 = w.this;
                            com.applovin.impl.sdk.x xVar2 = wVar3.logger;
                            String str2 = wVar3.tag;
                            xVar2.h(str2, "Unable to send request due to server failure (code " + i + "). " + w.this.aHh.HT() + " attempts left, retrying in " + TimeUnit.MILLISECONDS.toSeconds(w.this.aHh.HW()) + " seconds...");
                        }
                        int HT = w.this.aHh.HT() - 1;
                        w.this.aHh.gB(HT);
                        if ((((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aKE)).booleanValue() && w.this.aHh.zJ().endsWith("4.0/ad")) || HT == 0) {
                            w wVar4 = w.this;
                            wVar4.g(wVar4.aUU);
                            if (StringUtils.isValidString(HR) && HR.length() >= 4) {
                                com.applovin.impl.sdk.x xVar3 = w.this.logger;
                                if (com.applovin.impl.sdk.x.Fk()) {
                                    w wVar5 = w.this;
                                    com.applovin.impl.sdk.x xVar4 = wVar5.logger;
                                    String str3 = wVar5.tag;
                                    xVar4.g(str3, "Switching to backup endpoint " + HR);
                                }
                                w.this.aHh.cY(HR);
                                z2 = true;
                            }
                        }
                        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNU)).booleanValue() && z2) {
                            millis = 0;
                        } else {
                            millis = w.this.aHh.HX() ? TimeUnit.SECONDS.toMillis((long) Math.pow(2.0d, w.this.aHh.HU())) : w.this.aHh.HW();
                        }
                        q BM = nVar.BM();
                        w wVar6 = w.this;
                        BM.a(wVar6, wVar6.aUT, millis);
                        return;
                    }
                    w.this.a(i, str, t);
                }

                @Override // com.applovin.impl.sdk.network.b.d
                public void d(T t, int i) {
                    w.this.aHh.gB(0);
                    w.this.d(t, i);
                }
            };
            return;
        }
        throw new IllegalArgumentException("No request specified");
    }

    public void a(q.b bVar) {
        this.aUT = bVar;
    }
}
