package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.viewholder.AppTransSingleHolder;

/* renamed from: com.lenovo.anyshare.rzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC19537rzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppTransSingleHolder f26370a;

    public View$OnClickListenerC19537rzb(AppTransSingleHolder appTransSingleHolder) {
        this.f26370a = appTransSingleHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        View view3;
        C8913afe.c("close_signed_other_tip");
        C5352Pwb.b(false);
        view2 = this.f26370a.Y;
        view2.setVisibility(8);
        view3 = this.f26370a.Z;
        view3.setVisibility(0);
    }
}
