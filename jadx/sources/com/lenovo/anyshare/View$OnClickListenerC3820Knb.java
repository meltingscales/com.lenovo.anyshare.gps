package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.dialog.ProgressFastModeTipsDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Knb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC3820Knb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressFastModeTipsDialog f11172a;

    public View$OnClickListenerC3820Knb(ProgressFastModeTipsDialog progressFastModeTipsDialog) {
        this.f11172a = progressFastModeTipsDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f11172a.dismiss();
    }
}
