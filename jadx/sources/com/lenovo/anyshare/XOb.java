package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;

/* loaded from: classes5.dex */
final class XOb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VOb f16647a;

    public XOb(VOb vOb) {
        this.f16647a = vOb;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WishAppsViewModel G;
        GOb gOb;
        C6040Sge.a("WishAppsTipsSimplePopWindow", "mCloseView.OnClick");
        G = this.f16647a.G();
        if (G != null) {
            G.a(true);
        }
        this.f16647a.s();
        VOb vOb = this.f16647a;
        gOb = vOb.v;
        vOb.a(gOb, true);
    }
}
