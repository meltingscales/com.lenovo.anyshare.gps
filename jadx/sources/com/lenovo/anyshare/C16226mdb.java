package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.mdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16226mdb extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16836ndb f23969a;

    public C16226mdb(C16836ndb c16836ndb) {
        this.f23969a = c16836ndb;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        super.b(abstractC2561Gdc);
        this.f23969a.c.setVisibility(4);
        this.f23969a.f24409a.setVisibility(0);
        if (this.f23969a.f24409a.getParent() != null) {
            ((View) this.f23969a.f24409a.getParent()).bringToFront();
        }
    }
}
