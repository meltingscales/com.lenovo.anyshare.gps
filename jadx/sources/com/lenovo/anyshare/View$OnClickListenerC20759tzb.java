package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.viewholder.AppTransSingleHolder;

/* renamed from: com.lenovo.anyshare.tzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20759tzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppTransSingleHolder f27354a;

    public View$OnClickListenerC20759tzb(AppTransSingleHolder appTransSingleHolder) {
        this.f27354a = appTransSingleHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        View view3;
        C8913afe.c("show_signed_desc_tip");
        C5352Pwb.c(true);
        view2 = this.f27354a.W;
        view2.setVisibility(0);
        view3 = this.f27354a.X;
        view3.setVisibility(8);
    }
}
