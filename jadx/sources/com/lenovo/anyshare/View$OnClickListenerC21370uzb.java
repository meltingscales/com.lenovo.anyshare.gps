package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.viewholder.AppTransSingleHolder;

/* renamed from: com.lenovo.anyshare.uzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21370uzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppTransSingleHolder f27788a;

    public View$OnClickListenerC21370uzb(AppTransSingleHolder appTransSingleHolder) {
        this.f27788a = appTransSingleHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        View view3;
        C8913afe.c("show_signed_other_tip");
        C5352Pwb.b(true);
        view2 = this.f27788a.Y;
        view2.setVisibility(0);
        view3 = this.f27788a.Z;
        view3.setVisibility(8);
    }
}
