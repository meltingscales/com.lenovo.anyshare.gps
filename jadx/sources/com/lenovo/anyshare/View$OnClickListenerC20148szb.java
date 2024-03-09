package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.viewholder.AppTransSingleHolder;

/* renamed from: com.lenovo.anyshare.szb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20148szb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppTransSingleHolder f26917a;

    public View$OnClickListenerC20148szb(AppTransSingleHolder appTransSingleHolder) {
        this.f26917a = appTransSingleHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        View view3;
        C8913afe.c("close_signed_desc_tip");
        C5352Pwb.c(false);
        view2 = this.f26917a.W;
        view2.setVisibility(8);
        view3 = this.f26917a.X;
        view3.setVisibility(0);
    }
}
