package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.hmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13284hmb extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13895imb f21784a;

    public C13284hmb(C13895imb c13895imb) {
        this.f21784a = c13895imb;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        super.b(abstractC2561Gdc);
        this.f21784a.c.setVisibility(4);
        this.f21784a.f22232a.setVisibility(0);
        if (this.f21784a.f22232a.getParent() != null) {
            ((View) this.f21784a.f22232a.getParent()).bringToFront();
        }
    }
}
