package com.lenovo.anyshare;

import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.kgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15046kgf implements BaseAdCardListAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21146ugf f23072a;

    public C15046kgf(C21146ugf c21146ugf) {
        this.f23072a = c21146ugf;
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter.a
    public void a(SZCard sZCard, int i) {
        int f;
        C6040Sge.a("Ad.Reload", "onBindItemViewBefore : pos : " + i + "  szCard : " + sZCard.getId());
        if (sZCard instanceof SZAdCard) {
            f = this.f23072a.f();
            if (i == f) {
                this.f23072a.a(sZCard);
            }
        }
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter.a
    public void b(SZCard sZCard, int i) {
        int f;
        String a2;
        SZAdCard sZAdCard;
        f = this.f23072a.f();
        if (i == f && (sZCard instanceof SZAdCard)) {
            SZAdCard sZAdCard2 = (SZAdCard) sZCard;
            this.f23072a.c = sZAdCard2;
            a2 = this.f23072a.a(sZAdCard2);
            if (C8037Zfe.j(a2).booleanValue()) {
                try {
                    sZAdCard = this.f23072a.c;
                    if (URc.b.b(C17990pYd.a(sZAdCard.getPosId()))) {
                        return;
                    }
                    this.f23072a.a(2, (long) C14204jMh.f22460a);
                } catch (Exception unused) {
                }
            }
        }
    }
}
