package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.viewholder.AppTransSingleHolder;

/* renamed from: com.lenovo.anyshare.pzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC18319pzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppTransSingleHolder f25493a;

    public View$OnClickListenerC18319pzb(AppTransSingleHolder appTransSingleHolder) {
        this.f25493a = appTransSingleHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C8913afe.c("show_unsigned_tip");
        C5352Pwb.d(true);
        this.f25493a.c(true);
    }
}
