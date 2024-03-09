package com.anythink.core.b;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.ATBidRequestInfo;
import com.anythink.core.api.ATBiddingResult;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.p;
import com.anythink.core.common.f.r;
import com.anythink.core.common.f.z;
import com.anythink.core.common.o.j;
import com.anythink.core.common.o.w;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class a extends d {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1708a = "a";
    public List<ax> b;
    public com.anythink.core.b.b.b c;
    public long d;

    public a(com.anythink.core.common.f.a aVar) {
        super(aVar);
        this.b = Collections.synchronizedList(new ArrayList(this.f.j));
    }

    public static int b(ATBiddingResult aTBiddingResult) {
        if (aTBiddingResult.isSuccessWithUseType()) {
            return 0;
        }
        return TextUtils.equals(aTBiddingResult.errorMsg, ATBidRequestInfo.BID_TYPE_ERROR_TYPE) ? -10 : -1;
    }

    @Override // com.anythink.core.b.d
    public final void a(com.anythink.core.b.b.b bVar) {
        this.c = bVar;
        List<ax> list = this.f.j;
        int size = list.size();
        this.d = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            final ax axVar = list.get(i);
            ATBaseAdAdapter a2 = j.a(axVar);
            if (a2 == null) {
                a(false, ATBiddingResult.fail(axVar.i() + " not exist!"), axVar, -9, (com.anythink.core.b.c.a) null);
            } else {
                try {
                    com.anythink.core.b.b.c cVar = new com.anythink.core.b.b.c(a2) { // from class: com.anythink.core.b.a.1
                        private void a(final ATBiddingResult aTBiddingResult, final com.anythink.core.b.c.a aVar) {
                            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.b.a.1.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    a.this.a(aTBiddingResult.isSuccessWithUseType(), aTBiddingResult, axVar, a.a(aTBiddingResult), aVar);
                                }
                            });
                        }

                        @Override // com.anythink.core.api.ATBiddingListener
                        public final void onC2SBidResult(ATBiddingResult aTBiddingResult) {
                            ATBaseAdAdapter aTBaseAdAdapter = this.c;
                            if (aTBaseAdAdapter != null) {
                                aTBaseAdAdapter.releaseLoadResource();
                            }
                            a(aTBiddingResult, null);
                        }

                        @Override // com.anythink.core.api.ATBiddingListener
                        public final void onC2SBiddingResultWithCache(ATBiddingResult aTBiddingResult, BaseAd baseAd) {
                            ATBaseAdAdapter aTBaseAdAdapter = this.c;
                            if (aTBaseAdAdapter != null) {
                                aTBaseAdAdapter.releaseLoadResource();
                            }
                            a(aTBiddingResult, new com.anythink.core.b.c.a(this.c, baseAd));
                        }
                    };
                    new StringBuilder("start c2s bid request: ").append(a2.getInternalNetworkName());
                    com.anythink.core.d.h a3 = com.anythink.core.d.j.a(this.f.b).a(this.f.e);
                    Map<String, Object> a4 = a3.a(this.f.e, this.f.d, axVar);
                    double ae = axVar.ae();
                    if (ae > AbstractC4714Nqc.f12500a) {
                        a4.put("bid_floor", Double.valueOf(ae * a(axVar)));
                    }
                    com.anythink.core.common.f.h V = this.f.s.V();
                    w.a(V, axVar, 0, false);
                    com.anythink.core.common.o.h.a(a4, V);
                    if (this.f.t == 8) {
                        a4.put(h.p.j, this.f.u < AbstractC4714Nqc.f12500a ? "0" : Double.valueOf(this.f.u));
                    }
                    if (axVar.d() == 22) {
                        com.anythink.core.common.o.b.a(a3, a4, axVar, this.f.x);
                    }
                    Context a5 = this.f.c != null ? this.f.c.a() : null;
                    if (a5 == null) {
                        a5 = this.f.b;
                    }
                    boolean internalStartBiddingRequest = a2.internalStartBiddingRequest(a5, a4, this.f.q, new com.anythink.core.b.b.a(this.f.s, axVar.u(), a4, cVar));
                    bVar.a(axVar, a2);
                    if (!internalStartBiddingRequest) {
                        a(ATBiddingResult.fail("This network don't support head bidding in current TopOn's version."), axVar);
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                    a(ATBiddingResult.fail(th.getMessage()), axVar);
                }
            }
        }
    }

    private void a(ax axVar, p pVar, long j, int i, com.anythink.core.b.c.a aVar) {
        a(axVar, pVar, j, i, aVar, false);
    }

    private boolean a(ax axVar, p pVar, long j, int i, com.anythink.core.b.c.a aVar, boolean z) {
        r a2;
        double price;
        boolean isSuccessWithUseType = pVar.isSuccessWithUseType();
        if (isSuccessWithUseType || z) {
            a2 = a(axVar, pVar, j, aVar);
            price = a2.getPrice();
        } else {
            a2 = null;
            price = AbstractC4714Nqc.f12500a;
        }
        if (isSuccessWithUseType && !z) {
            StringBuilder sb = new StringBuilder("C2S Bidding Success: , AdSourceId:");
            sb.append(axVar.u());
            sb.append(", NetworkFirmId:");
            sb.append(axVar.d());
            sb.append(" | price:");
            sb.append(pVar.getPrice());
            sb.append(" | sortPrice:");
            sb.append(pVar.getSortPrice());
            sb.append(" | currency:");
            sb.append(pVar.currency.toString());
            a(axVar, a2);
            String str = h.n.l;
            com.anythink.core.common.f.a aVar2 = this.f;
            com.anythink.core.common.o.p.a(str, aVar2.e, com.anythink.core.common.o.h.d(String.valueOf(aVar2.f)), axVar);
            return true;
        }
        if (z) {
            d.a(axVar, ATBidRequestInfo.LESS_THAN_BID_FLOOR_TYPE, j, -11);
            axVar.a(price);
            axVar.d(price);
            a(a2, axVar, axVar.ae());
        } else {
            d.a(axVar, pVar.errorMsg, j, i);
        }
        String str2 = h.n.m;
        com.anythink.core.common.f.a aVar3 = this.f;
        com.anythink.core.common.o.p.a(str2, aVar3.e, com.anythink.core.common.o.h.d(String.valueOf(aVar3.f)), axVar);
        return false;
    }

    private r a(ax axVar, p pVar, long j, com.anythink.core.b.c.a aVar) {
        axVar.a(j);
        axVar.a(pVar.currency);
        double a2 = a(pVar.getSortPrice(), axVar);
        boolean isSamePrice = pVar.isSamePrice();
        double a3 = isSamePrice ? a2 : a(pVar.getPrice(), axVar);
        if (a2 <= AbstractC4714Nqc.f12500a) {
            Log.w(com.anythink.core.common.o.p.f2086a, "NetworkName:" + axVar.e() + ",AdSourceId:" + axVar.u() + " c2s sort price return 0,please check network placement c2s config");
            a2 = com.anythink.core.common.o.h.a(axVar);
        }
        double d = a2;
        if (a3 <= AbstractC4714Nqc.f12500a) {
            Log.w(com.anythink.core.common.o.p.f2086a, "NetworkName:" + axVar.e() + ",AdSourceId:" + axVar.u() + " c2s real price return 0,please check network placement c2s config");
            a3 = com.anythink.core.common.o.h.a(axVar);
        }
        r rVar = new r(pVar.isSuccessWithUseType(), d, a3, pVar.token, pVar.winNoticeUrl, pVar.loseNoticeUrl, pVar.displayNoticeUrl, "");
        rVar.l = a(axVar);
        rVar.setBiddingNotice(pVar.biddingNotice);
        rVar.f = axVar.o() + System.currentTimeMillis();
        rVar.e = axVar.o();
        rVar.k = axVar.u();
        rVar.d = axVar.d();
        rVar.r = aVar;
        rVar.s = aVar != null;
        a(axVar.d(), rVar, AbstractC4714Nqc.f12500a, isSamePrice);
        return rVar;
    }

    @Override // com.anythink.core.b.d
    public final void a(ax axVar, p pVar, long j) {
        a(axVar, pVar, j, -1, (com.anythink.core.b.c.a) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
        if (r1.get(r2 + "_c2sfirstStatus") == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void a(boolean r13, com.anythink.core.api.ATBiddingResult r14, com.anythink.core.common.f.ax r15, int r16, com.anythink.core.b.c.a r17) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.b.a.a(boolean, com.anythink.core.api.ATBiddingResult, com.anythink.core.common.f.ax, int, com.anythink.core.b.c.a):void");
    }

    private synchronized void a(ATBiddingResult aTBiddingResult, ax axVar) {
        a(false, aTBiddingResult, axVar, -1, (com.anythink.core.b.c.a) null);
    }

    public static ATBiddingResult a(String str) {
        return ATBiddingResult.fail(str);
    }

    @Override // com.anythink.core.b.d
    public final synchronized void a() {
        if (!this.h.get()) {
            this.h.set(true);
            ArrayList arrayList = new ArrayList(3);
            ArrayList arrayList2 = new ArrayList(3);
            for (ax axVar : this.b) {
                if (a(axVar, "bid timeout", -3)) {
                    arrayList.add(axVar);
                } else {
                    a(axVar, ATBiddingResult.fail("bid timeout!"), SystemClock.elapsedRealtime() - this.d, -3, (com.anythink.core.b.c.a) null);
                    arrayList2.add(axVar);
                }
            }
            this.b.clear();
            if (this.c != null) {
                this.c.a(arrayList, arrayList2);
            }
            this.c = null;
        }
    }

    private void a(r rVar, ax axVar, double d) {
        com.anythink.core.b.d.b.a(rVar, new z(2, axVar, this.f.s, d), false);
    }

    public static /* synthetic */ int a(ATBiddingResult aTBiddingResult) {
        if (aTBiddingResult.isSuccessWithUseType()) {
            return 0;
        }
        return TextUtils.equals(aTBiddingResult.errorMsg, ATBidRequestInfo.BID_TYPE_ERROR_TYPE) ? -10 : -1;
    }
}
