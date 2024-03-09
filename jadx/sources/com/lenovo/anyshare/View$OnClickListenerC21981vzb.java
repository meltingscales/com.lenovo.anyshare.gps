package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.viewholder.AppTransSingleHolder;

/* renamed from: com.lenovo.anyshare.vzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21981vzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppTransSingleHolder f28235a;

    public View$OnClickListenerC21981vzb(AppTransSingleHolder appTransSingleHolder) {
        this.f28235a = appTransSingleHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C8913afe.c("show_sign_google_dialog");
        this.f28235a.c(view.getContext());
    }
}
