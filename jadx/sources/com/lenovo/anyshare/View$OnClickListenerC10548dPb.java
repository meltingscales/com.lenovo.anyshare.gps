package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import com.lenovo.anyshare.wishapps.widget.WishAppsTipsView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC10548dPb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WishAppsTipsView f19781a;

    public View$OnClickListenerC10548dPb(WishAppsTipsView wishAppsTipsView) {
        this.f19781a = wishAppsTipsView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        GOb gOb;
        GOb gOb2;
        C6040Sge.a("WishAppsTipsView", "view.OnClick");
        Context context = this.f19781a.getContext();
        gOb = this.f19781a.q;
        WishAppsViewModel.b(context, gOb);
        WishAppsTipsView wishAppsTipsView = this.f19781a;
        gOb2 = wishAppsTipsView.q;
        wishAppsTipsView.a(gOb2, false);
    }
}
