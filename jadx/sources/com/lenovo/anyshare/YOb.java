package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;

/* loaded from: classes5.dex */
final class YOb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VOb f17092a;

    public YOb(VOb vOb) {
        this.f17092a = vOb;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        GOb gOb;
        GOb gOb2;
        C6040Sge.a("WishAppsTipsSimplePopWindow", "view.OnClick");
        C11440emk.d(view, "it");
        Context context = view.getContext();
        gOb = this.f17092a.v;
        WishAppsViewModel.b(context, gOb);
        this.f17092a.s();
        VOb vOb = this.f17092a;
        gOb2 = vOb.v;
        vOb.a(gOb2, false);
    }
}
