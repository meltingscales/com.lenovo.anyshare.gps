package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17051nvb implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f24569a;

    public C17051nvb(ProgressIMFragment progressIMFragment) {
        this.f24569a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        C1313Bwd c1313Bwd;
        C1313Bwd c1313Bwd2;
        C1313Bwd c1313Bwd3;
        C1313Bwd c1313Bwd4;
        C1313Bwd c1313Bwd5;
        C1313Bwd c1313Bwd6;
        C14088jCb c14088jCb;
        C14088jCb c14088jCb2;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.f24569a.y = list.get(0);
        c1313Bwd = this.f24569a.y;
        if (C7318Wsd.F(c1313Bwd)) {
            return;
        }
        c1313Bwd2 = this.f24569a.y;
        if (C7318Wsd.H(c1313Bwd2)) {
            c1313Bwd6 = this.f24569a.y;
            long o = C7318Wsd.o(c1313Bwd6);
            if (o != -1) {
                c14088jCb = this.f24569a.A;
                c14088jCb2 = this.f24569a.A;
                if (c14088jCb.a(c14088jCb2.b()) < o) {
                    return;
                }
            }
        }
        HYd a2 = HYd.a();
        c1313Bwd3 = this.f24569a.y;
        if (a2.a(c1313Bwd3)) {
            this.f24569a.Xb();
            C6040Sge.a("TS.ProgIMFragment", "cacheAdViewId()");
            HYd a3 = HYd.a();
            c1313Bwd4 = this.f24569a.y;
            a3.a(c1313Bwd4.getStringExtra("rid"));
            c1313Bwd5 = this.f24569a.y;
            C23478yXi.b(c1313Bwd5);
            return;
        }
        C8356_ie.a(new C16441mvb(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
    }
}
