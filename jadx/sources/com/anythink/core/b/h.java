package com.anythink.core.b;

import android.os.SystemClock;
import android.util.Log;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.MediationBidManager;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.p;
import com.anythink.core.common.f.r;
import com.anythink.core.common.o.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class h extends d {

    /* renamed from: a  reason: collision with root package name */
    public String f1734a;
    public long b;
    public com.anythink.core.b.b.b c;

    public h(com.anythink.core.common.f.a aVar) {
        super(aVar);
        this.f1734a = "IH Bidding";
    }

    public static void b(ax axVar, String str, long j, int i) {
        d.a(axVar, str, j, i);
    }

    @Override // com.anythink.core.b.d
    public final void a(ax axVar, p pVar, long j) {
    }

    private void b(ax axVar) {
        r rVar = new r(true, axVar.y(), axVar.z(), "", "", "", "");
        rVar.f = axVar.o() + System.currentTimeMillis();
        rVar.e = axVar.o();
        a(axVar, rVar);
    }

    @Override // com.anythink.core.b.d
    public final void a(final com.anythink.core.b.b.b bVar) {
        this.c = bVar;
        this.b = SystemClock.elapsedRealtime();
        List<ax> list = this.f.j;
        if (ATSDK.isNetworkLogDebug()) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("Start IH Bidding List", d.a(list));
            } catch (Exception unused) {
            }
            com.anythink.core.common.o.p.a(com.anythink.core.common.o.p.f2086a, jSONObject.toString(), false);
        }
        if (f.a().b() == null) {
            Iterator<ax> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ATBaseAdAdapter a2 = j.a(it.next());
                if (a2 != null) {
                    MediationBidManager bidManager = a2.getBidManager();
                    if (bidManager != null) {
                        f.a().a(bidManager);
                    }
                }
            }
        }
        MediationBidManager b = f.a().b();
        if (b == null) {
            Log.i(com.anythink.core.common.o.p.f2086a, "No BidManager.");
            a((List<ax>) null, -9);
            return;
        }
        b.setBidRequestUrl(this.f.o);
        b.startBid(this.f, new MediationBidManager.BidListener() { // from class: com.anythink.core.b.h.1
            @Override // com.anythink.core.api.MediationBidManager.BidListener
            public final void onBidFail(String str) {
            }

            @Override // com.anythink.core.api.MediationBidManager.BidListener
            public final void onBidStart(ax axVar, ATBaseAdAdapter aTBaseAdAdapter) {
                com.anythink.core.b.b.b bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.a(axVar, aTBaseAdAdapter);
                }
            }

            @Override // com.anythink.core.api.MediationBidManager.BidListener
            public final void onBidSuccess(List<ax> list2) {
                h.this.a(list2, -1);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(List<ax> list, int i) {
        if (this.h.get()) {
            return;
        }
        this.h.set(true);
        List<ax> arrayList = list == null ? new ArrayList<>() : list;
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
        ArrayList arrayList2 = new ArrayList();
        Iterator<ax> it = this.f.j.iterator();
        while (true) {
            boolean z = false;
            if (!it.hasNext()) {
                break;
            }
            ax next = it.next();
            Iterator<ax> it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                ax next2 = it2.next();
                if (next.u().equals(next2.u())) {
                    next2.a(elapsedRealtime);
                    next2.g(0);
                    r rVar = new r(true, next2.y(), next2.z(), "", "", "", "");
                    rVar.f = next2.o() + System.currentTimeMillis();
                    rVar.e = next2.o();
                    a(next2, rVar);
                    z = true;
                    break;
                }
            }
            if (!z) {
                if (MediationBidManager.NO_BID_TOKEN_ERROR.equals(next.A())) {
                    b(next, "No Bid Info.", 0L, -2);
                } else {
                    b(next, "No Bid Info.", elapsedRealtime, i);
                }
                if (a(next, "No Bid Info.", i)) {
                    arrayList.add(next);
                } else {
                    arrayList2.add(next);
                }
            }
        }
        if (ATSDK.isNetworkLogDebug()) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("IH Bidding Success List", d.a(arrayList));
                jSONObject.put("IH Bidding Fail List", d.a(arrayList2));
            } catch (Exception unused) {
            }
            com.anythink.core.common.o.p.a(this.f1734a, jSONObject.toString(), false);
        }
        this.h.set(true);
        if (this.c != null) {
            this.c.a(arrayList, arrayList2);
        }
    }

    @Override // com.anythink.core.b.d
    public final void a() {
        a((List<ax>) null, -3);
    }
}
