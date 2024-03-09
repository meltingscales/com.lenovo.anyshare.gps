package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.dialog.ReceiverFastModeTipsDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC4394Mnb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReceiverFastModeTipsDialog f12039a;

    public View$OnClickListenerC4394Mnb(ReceiverFastModeTipsDialog receiverFastModeTipsDialog) {
        this.f12039a = receiverFastModeTipsDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f12039a.dismiss();
    }
}
