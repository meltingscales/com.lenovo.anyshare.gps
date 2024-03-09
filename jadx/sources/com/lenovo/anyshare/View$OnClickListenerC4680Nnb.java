package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.dialog.ReceiverFastModeTipsDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC4680Nnb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReceiverFastModeTipsDialog f12472a;

    public View$OnClickListenerC4680Nnb(ReceiverFastModeTipsDialog receiverFastModeTipsDialog) {
        this.f12472a = receiverFastModeTipsDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f12472a.dismiss();
    }
}
