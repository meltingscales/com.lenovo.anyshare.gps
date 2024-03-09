package com.lenovo.anyshare;

import android.graphics.PointF;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.td  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C20493td implements InterfaceC1100Bd<PointF, PointF> {

    /* renamed from: a  reason: collision with root package name */
    public final List<C21739vf<PointF>> f27166a;

    public C20493td() {
        this.f27166a = Collections.singletonList(new C21739vf(new PointF(0.0f, 0.0f)));
    }

    @Override // com.lenovo.anyshare.InterfaceC1100Bd
    public AbstractC4557Nc<PointF, PointF> a() {
        if (this.f27166a.get(0).g()) {
            return new C7138Wc(this.f27166a);
        }
        return new C6851Vc(this.f27166a);
    }

    @Override // com.lenovo.anyshare.InterfaceC1100Bd
    public List<C21739vf<PointF>> b() {
        return this.f27166a;
    }

    @Override // com.lenovo.anyshare.InterfaceC1100Bd
    public boolean c() {
        return this.f27166a.size() == 1 && this.f27166a.get(0).g();
    }

    public C20493td(List<C21739vf<PointF>> list) {
        this.f27166a = list;
    }
}
