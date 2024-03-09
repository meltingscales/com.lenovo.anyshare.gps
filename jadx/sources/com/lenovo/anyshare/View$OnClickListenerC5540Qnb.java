package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.dialog.SenderFastModeTipsDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC5540Qnb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SenderFastModeTipsDialog f13793a;

    public View$OnClickListenerC5540Qnb(SenderFastModeTipsDialog senderFastModeTipsDialog) {
        this.f13793a = senderFastModeTipsDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f13793a.dismiss();
    }
}
