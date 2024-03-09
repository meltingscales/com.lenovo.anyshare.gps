package com.applovin.impl.sdk.e;

import android.net.Uri;
import com.applovin.impl.sdk.e.c;
import com.applovin.impl.sdk.e.f;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.lenovo.anyshare.C0945Apc;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class g extends f {
    public final com.applovin.impl.sdk.ad.a aTM;
    public boolean aTN;
    public boolean aTO;

    public g(com.applovin.impl.sdk.ad.a aVar, com.applovin.impl.sdk.n nVar, AppLovinAdLoadListener appLovinAdLoadListener) {
        super("TaskCacheAppLovinAd", aVar, nVar, appLovinAdLoadListener);
        this.aTM = aVar;
    }

    private void Ko() {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f(this.tag, "Caching HTML resources...");
        }
        String a2 = a(this.aTM.Fz(), this.aTM.Gv(), this.aTM);
        if (this.aTM.shouldInjectOpenMeasurementScriptDuringCaching() && this.aTM.isOpenMeasurementEnabled()) {
            a2 = this.f3993sdk.Cn().dp(a2);
        }
        this.aTM.cT(a2);
        this.aTM.aN(true);
        com.applovin.impl.sdk.x xVar2 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar3 = this.logger;
            String str = this.tag;
            xVar3.f(str, "Finish caching non-video resources for ad #" + this.aTM.getAdIdNumber());
        }
        com.applovin.impl.sdk.x xVar4 = this.logger;
        String str2 = this.tag;
        xVar4.C(str2, "Ad updated with cachedHTML = " + this.aTM.Fz());
    }

    private void Kp() {
        Uri dv;
        if (Kh() || (dv = dv(this.aTM.FH())) == null) {
            return;
        }
        if (this.aTM.Hx()) {
            this.aTM.cT(this.aTM.Fz().replaceFirst(this.aTM.FC(), dv.toString()));
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "Replaced video URL with cached video URI in HTML for web video ad");
            }
        }
        this.aTM.FF();
        this.aTM.j(dv);
    }

    private c Kq() {
        return b(this.aTM.FH(), new c.a() { // from class: com.applovin.impl.sdk.e.g.1
            @Override // com.applovin.impl.sdk.e.c.a
            public void q(Uri uri) {
                if (uri != null) {
                    if (g.this.aTM.Hx()) {
                        g.this.aTM.cT(g.this.aTM.Fz().replaceFirst(g.this.aTM.FC(), uri.toString()));
                        com.applovin.impl.sdk.x xVar = g.this.logger;
                        if (com.applovin.impl.sdk.x.Fk()) {
                            g gVar = g.this;
                            gVar.logger.f(gVar.tag, "Replaced video URL with cached video URI in HTML for web video ad");
                        }
                    }
                    g.this.aTM.FF();
                    g.this.aTM.j(uri);
                }
            }
        });
    }

    private b Kr() {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f(this.tag, "Caching HTML resources...");
        }
        return a(this.aTM.Fz(), this.aTM.Gv(), new f.a() { // from class: com.applovin.impl.sdk.e.g.2
            @Override // com.applovin.impl.sdk.e.f.a
            public void dy(String str) {
                if (g.this.aTM.shouldInjectOpenMeasurementScriptDuringCaching() && g.this.aTM.isOpenMeasurementEnabled()) {
                    str = g.this.f3993sdk.Cn().dp(str);
                }
                g.this.aTM.cT(str);
                g.this.aTM.aN(true);
                com.applovin.impl.sdk.x xVar2 = g.this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    g gVar = g.this;
                    com.applovin.impl.sdk.x xVar3 = gVar.logger;
                    String str2 = gVar.tag;
                    xVar3.f(str2, "Finish caching non-video resources for ad #" + g.this.aTM.getAdIdNumber());
                }
                g gVar2 = g.this;
                com.applovin.impl.sdk.x xVar4 = gVar2.logger;
                String str3 = gVar2.tag;
                xVar4.C(str3, "Ad updated with cachedHTML = " + g.this.aTM.Fz());
            }
        });
    }

    public void bg(boolean z) {
        this.aTN = z;
    }

    public void bh(boolean z) {
        this.aTO = z;
    }

    @Override // com.applovin.impl.sdk.e.f, java.lang.Runnable
    public void run() {
        super.run();
        boolean FD = this.aTM.FD();
        boolean z = this.aTO;
        if (!FD && !z) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar2 = this.logger;
                String str = this.tag;
                xVar2.f(str, "Begin processing for non-streaming ad #" + this.aTM.getAdIdNumber() + C0945Apc.b);
            }
            if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aLL)).booleanValue()) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(Kj());
                b Kr = Kr();
                if (Kr != null) {
                    arrayList.add(Kr);
                }
                c Kq = Kq();
                if (Kq != null) {
                    arrayList.add(Kq);
                }
                K(arrayList);
                Km();
            } else {
                Kk();
                Ko();
                Kp();
                Km();
            }
        } else {
            com.applovin.impl.sdk.x xVar3 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar4 = this.logger;
                String str2 = this.tag;
                xVar4.f(str2, "Begin caching for streaming ad #" + this.aTM.getAdIdNumber() + C0945Apc.b);
            }
            if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aLL)).booleanValue()) {
                K(Kj());
                ArrayList arrayList2 = new ArrayList();
                if (FD) {
                    if (this.aTN) {
                        Km();
                        b Kr2 = Kr();
                        if (Kr2 != null) {
                            arrayList2.add(Kr2);
                        }
                        c Kq2 = Kq();
                        if (Kq2 != null) {
                            arrayList2.add(Kq2);
                        }
                    } else {
                        b Kr3 = Kr();
                        if (Kr3 != null) {
                            K(Arrays.asList(Kr3));
                        }
                        Km();
                        c Kq3 = Kq();
                        if (Kq3 != null) {
                            arrayList2.add(Kq3);
                        }
                    }
                } else {
                    Km();
                    b Kr4 = Kr();
                    if (Kr4 != null) {
                        arrayList2.add(Kr4);
                    }
                }
                K(arrayList2);
                Km();
            } else {
                Kk();
                if (FD) {
                    if (this.aTN) {
                        Km();
                    }
                    Ko();
                    if (!this.aTN) {
                        Km();
                    }
                    Kp();
                } else {
                    Km();
                    Ko();
                }
            }
        }
        long currentTimeMillis = System.currentTimeMillis() - this.aTM.getCreatedAtMillis();
        com.applovin.impl.sdk.d.d.a(this.aTM, this.f3993sdk);
        com.applovin.impl.sdk.d.d.a(currentTimeMillis, this.aTM, this.f3993sdk);
        b(this.aTM);
        Kg();
    }
}
