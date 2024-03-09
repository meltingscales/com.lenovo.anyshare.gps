package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.viewholder.TransImGpAppHolder;

/* renamed from: com.lenovo.anyshare.Xzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC7680Xzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransImGpAppHolder f16965a;

    public View$OnClickListenerC7680Xzb(TransImGpAppHolder transImGpAppHolder) {
        this.f16965a = transImGpAppHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C8313_ee.a("progress").g()) {
            C8913afe.c("show_signed_tip");
            this.f16965a.c(view.getContext());
            return;
        }
        C8913afe.c("show_unsigned_tip");
        this.f16965a.d(view.getContext());
    }
}
