package com.lenovo.anyshare;

import android.graphics.PointF;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C22937xd implements InterfaceC1100Bd<PointF, PointF> {

    /* renamed from: a  reason: collision with root package name */
    public final C18664qd f29010a;
    public final C18664qd b;

    public C22937xd(C18664qd c18664qd, C18664qd c18664qd2) {
        this.f29010a = c18664qd;
        this.b = c18664qd2;
    }

    @Override // com.lenovo.anyshare.InterfaceC1100Bd
    public AbstractC4557Nc<PointF, PointF> a() {
        return new C7999Zc(this.f29010a.a(), this.b.a());
    }

    @Override // com.lenovo.anyshare.InterfaceC1100Bd
    public List<C21739vf<PointF>> b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // com.lenovo.anyshare.InterfaceC1100Bd
    public boolean c() {
        return this.f29010a.c() && this.b.c();
    }
}
