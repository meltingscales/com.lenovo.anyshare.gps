package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.share.ShareSetTextFragment;
import com.ushareit.muslim.share.model.ShareContent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Sgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC6044Sgi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10209clk f14621a;
    public final /* synthetic */ ShareSetTextFragment b;
    public final /* synthetic */ ShareContent c;

    public View$OnClickListenerC6044Sgi(InterfaceC10209clk interfaceC10209clk, ShareSetTextFragment shareSetTextFragment, ShareContent shareContent) {
        this.f14621a = interfaceC10209clk;
        this.b = shareSetTextFragment;
        this.c = shareContent;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        this.f14621a.invoke();
        this.b.p(false);
    }
}
