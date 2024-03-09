package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.share.ShareSetTextFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Zgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC8052Zgi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10209clk f17694a;
    public final /* synthetic */ ShareSetTextFragment b;

    public View$OnClickListenerC8052Zgi(InterfaceC10209clk interfaceC10209clk, ShareSetTextFragment shareSetTextFragment) {
        this.f17694a = interfaceC10209clk;
        this.b = shareSetTextFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ShareSetTextFragment.ShareTextAlignType shareTextAlignType;
        if (C8296_cj.a(view)) {
            return;
        }
        this.f17694a.invoke();
        ShareSetTextFragment shareSetTextFragment = this.b;
        shareTextAlignType = shareSetTextFragment.w;
        shareSetTextFragment.x(shareTextAlignType.toString());
    }
}
