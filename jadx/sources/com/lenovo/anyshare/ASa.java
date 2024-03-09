package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;

/* loaded from: classes5.dex */
public class ASa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f6485a;
    public final /* synthetic */ MainOnlineHomeTopView b;

    public ASa(MainOnlineHomeTopView mainOnlineHomeTopView, View view) {
        this.b = mainOnlineHomeTopView;
        this.f6485a = view;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        C22080wHi.b().a("/download/activity/wastatus").a("portal", "home_top").a(this.b.getContext());
        C19705sOa.c("/FeatureActivity/Topright/Status");
        MainOnlineHomeTopView.o();
        view2 = this.b.T;
        view2.setVisibility(8);
        this.b.d(this.f6485a);
        try {
            C2397Fof.s();
        } catch (Throwable unused) {
        }
    }
}
