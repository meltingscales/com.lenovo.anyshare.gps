package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;

/* loaded from: classes5.dex */
final class QOb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NOb f13582a;

    public QOb(NOb nOb) {
        this.f13582a = nOb;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        GOb gOb;
        GOb gOb2;
        C6040Sge.a("WishAppsTipsPopWindow", "view.OnClick");
        C11440emk.d(view, "it");
        Context context = view.getContext();
        gOb = this.f13582a.B;
        WishAppsViewModel.b(context, gOb);
        this.f13582a.s();
        NOb nOb = this.f13582a;
        gOb2 = nOb.B;
        nOb.a(gOb2, false);
    }
}
