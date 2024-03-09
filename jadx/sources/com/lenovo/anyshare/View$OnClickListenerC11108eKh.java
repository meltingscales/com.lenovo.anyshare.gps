package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.flash.FlashAgreeTwiceDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC11108eKh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashAgreeTwiceDialog f20225a;

    public View$OnClickListenerC11108eKh(FlashAgreeTwiceDialog flashAgreeTwiceDialog) {
        this.f20225a = flashAgreeTwiceDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC16940nlk interfaceC16940nlk;
        this.f20225a.dismiss();
        interfaceC16940nlk = this.f20225a.m;
        interfaceC16940nlk.invoke(true);
    }
}
