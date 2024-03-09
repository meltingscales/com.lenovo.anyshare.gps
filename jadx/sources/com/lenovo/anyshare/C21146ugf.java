package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.d.h;
import com.ushareit.ads.immersive.ImmersiveAdManager;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.ugf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21146ugf {

    /* renamed from: a  reason: collision with root package name */
    public long f27643a;
    public BaseAdCardListAdapter b;
    public SZAdCard c;
    public BaseAdCardListAdapter.a d = new C15046kgf(this);
    public C12175fxd e = new C16265mgf(this);

    private String a(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "UNK" : "TABCHANGED" : "SHOWLATER" : "PAUSE";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int f() {
        BaseAdCardListAdapter baseAdCardListAdapter = this.b;
        if (baseAdCardListAdapter == null) {
            return -1;
        }
        return baseAdCardListAdapter.p(3);
    }

    private void g() {
        C6040Sge.a("Ad.Reload", "#reloadCard adCardPosition = " + f() + " mBaseAdCardListAdapter " + this.b);
        if (this.b == null) {
            return;
        }
        int f = f();
        if (this.b.getItem(f) instanceof InterfaceC5354Pwd) {
            this.b.a((InterfaceC5354Pwd) this.c, f);
        }
    }

    public void e() {
        C6040Sge.a("Ad.Reload", "tryRefreshLoad:");
        try {
            a(true, h.a.aI);
        } catch (Exception unused) {
        }
    }

    public void c() {
        StringBuilder sb = new StringBuilder();
        sb.append("onMainPagePause: try to PreloadAd ");
        SZAdCard sZAdCard = this.c;
        sb.append(sZAdCard == null ? "" : sZAdCard.getPosId());
        C6040Sge.a("Ad.Reload", sb.toString());
        if (ImmersiveAdManager.b().c()) {
            return;
        }
        try {
            a(1, 0L);
        } catch (Exception unused) {
        }
    }

    public void d() {
        StringBuilder sb = new StringBuilder();
        sb.append("onMainPageResume: try to startLoadAd ");
        SZAdCard sZAdCard = this.c;
        sb.append(sZAdCard == null ? "" : sZAdCard.getPosId());
        C6040Sge.a("Ad.Reload", sb.toString());
        if (ImmersiveAdManager.b().c()) {
            return;
        }
        try {
            a(false, "page_resume");
        } catch (Exception unused) {
        }
    }

    public void b() {
        C6040Sge.a("Ad.Reload", "onMainPageDestroy:");
        this.c = null;
        BaseAdCardListAdapter baseAdCardListAdapter = this.b;
        if (baseAdCardListAdapter != null) {
            baseAdCardListAdapter.b(this.d);
        }
    }

    private void b(boolean z, String str) throws Exception {
        SZAdCard sZAdCard;
        C6040Sge.a("Ad.Reload", "#startRefreshAd notify = " + z + " snPortal = " + str + " immerse :" + ImmersiveAdManager.b().c());
        if (ImmersiveAdManager.b().c() || (sZAdCard = this.c) == null || sZAdCard.getAdWrapper() == null || this.b == null) {
            return;
        }
        String a2 = C17990pYd.a(this.c.getPosId());
        C6040Sge.a("Ad.Reload", "#startRefreshAd pos id : " + a2 + " snPortal " + str + " notify " + z);
        if (!C8037Zfe.l(a2)) {
            C6040Sge.a("Ad.Reload", a2 + "#startRefreshAd snPortal " + str + " BREAK cause of !RefreshEnable");
        } else if (Math.abs(System.currentTimeMillis() - this.f27643a) < C8037Zfe.k(a2).longValue()) {
            C6040Sge.a("Ad.Reload", a2 + "#startRefreshAd snPortal " + str + " BREAK cause of < RefreshDuration");
        } else {
            C11626fCd d = YDd.d(a2);
            if (d == null) {
                return;
            }
            d.putExtra("sn_portal", str);
            List<C1313Bwd> b = C13358hsd.b(d, null);
            if (b != null && !b.isEmpty()) {
                a(b);
                this.c.setAdWrapper(b.get(0));
                this.f27643a = System.currentTimeMillis();
                if (z) {
                    C8356_ie.a(new C17486ogf(this, this.b.f((BaseAdCardListAdapter) this.c), str));
                    return;
                }
                return;
            }
            C6040Sge.a("Ad.Reload", a2 + "#startRefreshAd snPortal " + str + " BREAK cause of startLoadFromCache has no cache");
        }
    }

    public void a(BaseAdCardListAdapter baseAdCardListAdapter) {
        a((RecyclerView) null, baseAdCardListAdapter);
    }

    public void a(RecyclerView recyclerView, BaseAdCardListAdapter baseAdCardListAdapter) {
        C6040Sge.a("Ad.Reload", "init:");
        this.b = baseAdCardListAdapter;
        this.b.a(this.d);
        this.b.s = new C16875ngf(this, recyclerView);
        this.f27643a = System.currentTimeMillis();
    }

    public void a(boolean z) {
        C6040Sge.a("Ad.Reload", "tryRefreshLoadByTabChanged: currentTab = " + z);
        try {
            if (z) {
                a(false, "tab_changed");
            } else {
                a(3, 0L);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SZCard sZCard) {
        if (sZCard != null) {
            try {
                if (this.b.f((BaseAdCardListAdapter) sZCard) >= 0 && (sZCard instanceof SZAdCard)) {
                    SZAdCard sZAdCard = (SZAdCard) sZCard;
                    if (sZAdCard.getLoadStatus() != 1 && sZAdCard.getLoadStatus() == 2) {
                        b(false, "page_slide");
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    public int a() {
        int f = f();
        if (f != -1) {
            f = this.b.g(f);
        }
        C6040Sge.a("Ad.Reload", "#getReloadPosition: adActualCardPosition = " + f + " adCardPosition = " + f());
        return f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(SZAdCard sZAdCard) {
        if (sZAdCard == null || sZAdCard.getAdWrapper() == null) {
            return null;
        }
        return sZAdCard.getPosId();
    }

    public void a(List<SZCard> list, String str) {
        if (list == null) {
            return;
        }
        ArrayList<SZAdCard> arrayList = new ArrayList();
        Iterator<SZCard> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            SZCard next = it.next();
            if (next instanceof SZAdCard) {
                SZAdCard sZAdCard = (SZAdCard) next;
                C6040Sge.a("AD", "loadCurrentPageAds..." + next.getId() + "  : " + sZAdCard.getFirstId());
                if (C17990pYd.a(sZAdCard.getPosId()).equals(str)) {
                    sZAdCard.setLoadStatus(0);
                    arrayList.add(sZAdCard);
                    break;
                }
            }
        }
        if (arrayList.size() > 0) {
            C6040Sge.a("AD", "loadCurrentPageAds>>>>  fixedFeedCards");
            for (SZAdCard sZAdCard2 : arrayList) {
                C15058khf.a(sZAdCard2.getPosId(), sZAdCard2.getPrevContentUrl());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, long j) throws Exception {
        SZCard item;
        BaseAdCardListAdapter baseAdCardListAdapter = this.b;
        if (baseAdCardListAdapter == null || (item = baseAdCardListAdapter.getItem(f())) == null || !(item instanceof SZAdCard)) {
            return;
        }
        String a2 = C17990pYd.a(this.c.getPosId());
        if (this.c.getLoadStatus() == 2 && C8037Zfe.l(a2)) {
            C6040Sge.a("Ad.Reload", "#startPreloadAd pos id : " + a2 + " portal " + a(i) + " delay " + j);
            C22344wef.a(this.c.getAdWrapper(), a2, j);
        }
    }

    private void a(List<C1313Bwd> list) {
        C1313Bwd c1313Bwd = list.get(0);
        if ((c1313Bwd != null && c1313Bwd.getExtra("sub") != null) || this.c.getAdWrapper() == null || this.c.getAdWrapper().getExtra("sub") == null) {
            return;
        }
        Object extra = this.c.getAdWrapper().getExtra("sub");
        String stringExtra = this.c.getAdWrapper().getStringExtra("subtype");
        long longExtra = this.c.getAdWrapper().getLongExtra("loadtime", System.currentTimeMillis());
        if (extra == null || c1313Bwd == null || c1313Bwd.getExtra("sub") != null) {
            return;
        }
        C6040Sge.a("homebanner2", "数据补充: ");
        c1313Bwd.putExtra("sub", extra);
        c1313Bwd.putExtra("subtype", stringExtra);
        c1313Bwd.putExtra("loadtime", longExtra);
    }

    private void a(boolean z, String str) throws Exception {
        boolean equals = h.a.aI.equals(str);
        C6040Sge.a("Ad.Reload", "#startLoadAd forceUpdate = " + z + " isRefresh = " + equals + " snPortal = " + str + " AdCardListAdapter  = " + this.b);
        if (this.b == null) {
            return;
        }
        SZAdCard sZAdCard = this.c;
        if (sZAdCard != null && sZAdCard.getAdWrapper() != null) {
            String a2 = C17990pYd.a(this.c.getPosId());
            if (!equals) {
                if (!C8037Zfe.l(a2)) {
                    C6040Sge.a("Ad.Reload", a2 + "#startLoadAd snPortal " + str + " BREAK cause of !RefreshEnable");
                    return;
                } else if (!z && Math.abs(System.currentTimeMillis() - this.f27643a) < C8037Zfe.k(a2).longValue()) {
                    C6040Sge.a("Ad.Reload", a2 + "#startLoadAd snPortal " + str + " BREAK cause of < RefresDuration");
                    return;
                } else if (System.currentTimeMillis() - this.f27643a < com.anythink.expressad.exoplayer.h.n.f2525a) {
                    C6040Sge.a("Ad.Reload", a2 + "#startLoadAd snPortal " + str + " BREAK cause of < 10s");
                    return;
                }
            }
            C11626fCd d = YDd.d(a2);
            if (d == null) {
                return;
            }
            d.putExtra("sn_portal", str);
            C6040Sge.a("Ad.Reload", "startLoadAd pos id : " + a2 + " portal : " + str);
            if (C17237oLd.m() == 1 && C3634Jwd.b(d.t)) {
                a(d);
                return;
            } else {
                C13358hsd.a(d, this.e);
                return;
            }
        }
        g();
    }

    private C13418hxd a(C11626fCd c11626fCd, String str, int i, int i2) {
        return new C18095pgf(this, str, i, i2);
    }

    private void a(C11626fCd c11626fCd) {
        String uuid = UUID.randomUUID().toString();
        if (!TextUtils.isEmpty(C3634Jwd.a(c11626fCd.t))) {
            if (C3634Jwd.h()) {
                C4208Lwd.a().a(uuid, 2);
            } else {
                C4208Lwd.a().a(uuid, 1);
            }
        }
        C4208Lwd.a().e = new C19313rgf(this);
        C13358hsd.a(c11626fCd, a(c11626fCd, uuid, 2, 1));
        String a2 = C3634Jwd.a(c11626fCd.t);
        if (TextUtils.isEmpty(a2) || !C3634Jwd.h()) {
            return;
        }
        C11626fCd d = YDd.d(a2);
        C13358hsd.a(d, a(d, uuid, 2, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C1313Bwd c1313Bwd, int i) {
        if (C3634Jwd.h()) {
            C13358hsd.a(YDd.d(C19289ref.w), new C20535tgf(this, c1313Bwd, i));
        }
    }
}
