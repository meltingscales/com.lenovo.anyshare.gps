package com.lenovo.anyshare;

import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ara  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0965Ara implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressIMFragment f6697a;

    public C0965Ara(WSProgressIMFragment wSProgressIMFragment) {
        this.f6697a = wSProgressIMFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1313Bwd c1313Bwd = list.get(0);
        if (C7318Wsd.F(c1313Bwd)) {
            return;
        }
        if (C7318Wsd.H(c1313Bwd)) {
            long o = C7318Wsd.o(c1313Bwd);
            if (o != -1) {
                C14088jCb c14088jCb = this.f6697a.c;
                if (c14088jCb.a(c14088jCb.b()) < o) {
                    return;
                }
            }
        }
        YWd yWd = new YWd(new C14224jOf());
        yWd.setAdWrapper(c1313Bwd);
        this.f6697a.k.a(yWd);
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
    }
}
