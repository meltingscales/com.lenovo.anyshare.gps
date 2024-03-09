package com.lenovo.anyshare;

import com.lenovo.anyshare.PCb;

/* loaded from: classes5.dex */
public class LCb extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MCb f11277a;

    public LCb(MCb mCb) {
        this.f11277a = mCb;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        super.b(abstractC2561Gdc);
        PCb.a aVar = this.f11277a.e;
        if (aVar != null) {
            aVar.onAnimationEnd();
        }
    }
}
