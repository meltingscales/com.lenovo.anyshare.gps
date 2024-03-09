package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.PCb;

/* loaded from: classes5.dex */
public class OCb extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f12606a;
    public final /* synthetic */ View b;
    public final /* synthetic */ PCb.a c;

    public OCb(View view, View view2, PCb.a aVar) {
        this.f12606a = view;
        this.b = view2;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        super.b(abstractC2561Gdc);
        this.f12606a.setVisibility(8);
        this.b.setVisibility(8);
        PCb.a aVar = this.c;
        if (aVar != null) {
            aVar.onAnimationEnd();
        }
    }
}
