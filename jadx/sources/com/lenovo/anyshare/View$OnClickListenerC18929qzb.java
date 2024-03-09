package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.viewholder.AppTransSingleHolder;

/* renamed from: com.lenovo.anyshare.qzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC18929qzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppTransSingleHolder f25937a;

    public View$OnClickListenerC18929qzb(AppTransSingleHolder appTransSingleHolder) {
        this.f25937a = appTransSingleHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C8913afe.c("hide_unsigned_tip");
        C5352Pwb.d(false);
        this.f25937a.c(false);
    }
}
