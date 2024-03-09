package com.lenovo.anyshare;

import com.lenovo.anyshare.C4208Lwd;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.entity.SZAdCard;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19313rgf implements C4208Lwd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21146ugf f26224a;

    public C19313rgf(C21146ugf c21146ugf) {
        this.f26224a = c21146ugf;
    }

    @Override // com.lenovo.anyshare.C4208Lwd.a
    public Object a(List<Object> list) {
        C1313Bwd c1313Bwd;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= list.size()) {
                c1313Bwd = null;
                i2 = 0;
                break;
            }
            if (list.get(i2) instanceof C1313Bwd) {
                c1313Bwd = (C1313Bwd) list.get(i2);
                if (!C3634Jwd.e(c1313Bwd.getLayerId())) {
                    try {
                        if (c1313Bwd.getAd() instanceof JJd) {
                            JJd jJd = (JJd) c1313Bwd.getAd();
                            if (jJd.getAdshonorData().ea != null) {
                                c1313Bwd.putExtra("main_pkg", jJd.getAdshonorData().ea.d);
                            }
                        }
                    } catch (Exception unused) {
                    }
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
        c1313Bwd.putExtra("sub", arrayList);
        return c1313Bwd;
    }

    @Override // com.lenovo.anyshare.C4208Lwd.a
    public void a(Object obj) {
        SZAdCard sZAdCard;
        SZAdCard sZAdCard2;
        SZAdCard sZAdCard3;
        BaseAdCardListAdapter baseAdCardListAdapter;
        C1313Bwd c1313Bwd = obj instanceof C1313Bwd ? (C1313Bwd) obj : null;
        c1313Bwd.putExtra("loadtime", System.currentTimeMillis());
        sZAdCard = this.f26224a.c;
        sZAdCard.setAdWrapper(c1313Bwd);
        sZAdCard2 = this.f26224a.c;
        sZAdCard2.setLoadStatus(2);
        this.f26224a.f27643a = System.currentTimeMillis();
        sZAdCard3 = this.f26224a.c;
        C1313Bwd adWrapper = sZAdCard3.getAdWrapper();
        baseAdCardListAdapter = this.f26224a.b;
        int a2 = baseAdCardListAdapter.a(adWrapper);
        C6040Sge.a("Ad.Reload", "notify ItemAdCard Changed pos : " + a2);
        C8356_ie.a(new C18705qgf(this, a2));
    }

    @Override // com.lenovo.anyshare.C4208Lwd.a
    public void a() {
        SZAdCard sZAdCard;
        sZAdCard = this.f26224a.c;
        sZAdCard.setLoadStatus(3);
    }
}
