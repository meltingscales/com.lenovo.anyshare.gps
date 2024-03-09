package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;

/* loaded from: classes5.dex */
final class POb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NOb f13143a;

    public POb(NOb nOb) {
        this.f13143a = nOb;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WishAppsViewModel G;
        GOb gOb;
        G = this.f13143a.G();
        if (G != null) {
            G.a(true);
        }
        this.f13143a.s();
        NOb nOb = this.f13143a;
        gOb = nOb.B;
        nOb.a(gOb, true);
    }
}
