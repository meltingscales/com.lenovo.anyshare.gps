package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.kmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15114kmb extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16333mmb f23117a;

    public C15114kmb(C16333mmb c16333mmb) {
        this.f23117a = c16333mmb;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        super.b(abstractC2561Gdc);
        this.f23117a.c.setVisibility(4);
        this.f23117a.f24039a.setVisibility(0);
        if (this.f23117a.f24039a.getParent() != null) {
            ((View) this.f23117a.f24039a.getParent()).bringToFront();
        }
    }
}
