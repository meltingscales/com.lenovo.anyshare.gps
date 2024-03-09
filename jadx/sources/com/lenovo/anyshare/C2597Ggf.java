package com.lenovo.anyshare;

import com.lenovo.anyshare.C4208Lwd;
import com.lenovo.anyshare.C6381Tld;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.Ggf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2597Ggf implements C4208Lwd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC5354Pwd f9314a;
    public final /* synthetic */ C11626fCd b;
    public final /* synthetic */ C5467Qgf c;

    public C2597Ggf(C5467Qgf c5467Qgf, InterfaceC5354Pwd interfaceC5354Pwd, C11626fCd c11626fCd) {
        this.c = c5467Qgf;
        this.f9314a = interfaceC5354Pwd;
        this.b = c11626fCd;
    }

    @Override // com.lenovo.anyshare.C4208Lwd.a
    public Object a(List<Object> list) {
        StringBuilder sb = new StringBuilder();
        sb.append("onCombineData: ");
        sb.append(list != null ? Integer.valueOf(list.size()) : "non");
        C6040Sge.a("homebanner2", sb.toString());
        C1313Bwd c1313Bwd = null;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= list.size()) {
                i2 = 0;
                break;
            }
            if (list.get(i2) instanceof C1313Bwd) {
                C1313Bwd c1313Bwd2 = (C1313Bwd) list.get(i2);
                if (!C3634Jwd.e(c1313Bwd2.getLayerId())) {
                    try {
                        if (c1313Bwd2.getAd() instanceof JJd) {
                            JJd jJd = (JJd) c1313Bwd2.getAd();
                            if (jJd.getAdshonorData().ea != null) {
                                c1313Bwd2.putExtra("main_pkg", jJd.getAdshonorData().ea.d);
                            } else {
                                c1313Bwd2.putExtra("bid", jJd.B());
                                c1313Bwd2.putExtra(C6381Tld.a.ua, 0);
                            }
                        }
                    } catch (Exception unused) {
                    }
                    c1313Bwd = c1313Bwd2;
                }
            }
            i2++;
        }
        if (c1313Bwd != null) {
            while (i < list.size()) {
                if ((list.get(i) instanceof C1313Bwd) && i2 != i) {
                    arrayList.add((C1313Bwd) list.get(i));
                }
                i++;
            }
        } else {
            while (i < list.size()) {
                if (c1313Bwd == null) {
                    if (list.get(i) instanceof C1313Bwd) {
                        c1313Bwd = (C1313Bwd) list.get(i);
                    }
                } else if (list.get(i) instanceof C1313Bwd) {
                    arrayList.add((C1313Bwd) list.get(i));
                }
                i++;
            }
        }
        if (c1313Bwd != null) {
            c1313Bwd.putExtra("sub", arrayList);
        }
        return c1313Bwd;
    }

    @Override // com.lenovo.anyshare.C4208Lwd.a
    public void a(Object obj) {
        C6040Sge.a("homebanner2", "onCombinFinish: " + obj);
        C8356_ie.a(new C2309Fgf(this, System.currentTimeMillis(), obj));
    }

    @Override // com.lenovo.anyshare.C4208Lwd.a
    public void a() {
        InterfaceC5928Rwd interfaceC5928Rwd;
        boolean z;
        CountDownLatch countDownLatch;
        C6040Sge.a("homebanner2", "onCombinFail: ");
        interfaceC5928Rwd = this.c.f13736a;
        int b = interfaceC5928Rwd.b(this.f9314a);
        this.c.n = b;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f9314a.getPosId());
        sb.append("#onAdError adWrappers adEntityEx = ");
        sb.append(this.f9314a.hashCode());
        sb.append("; index = ");
        sb.append(b);
        sb.append("; isInStaggerFeed = ");
        z = this.c.g;
        sb.append(z);
        sb.append("; exception = ");
        sb.append((Object) null);
        C6040Sge.a("AD.AdRVLoader", sb.toString());
        this.f9314a.setLoadStatus(3);
        this.c.l = null;
        C6040Sge.a("homebanner2", "MainAD:MainDownLatch countDown 3; and mMainBannerAdWrapper onAdError; combin");
        countDownLatch = this.c.o;
        countDownLatch.countDown();
    }
}
