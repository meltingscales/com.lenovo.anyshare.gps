package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.discover.dialog.UnrecognizedQrDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yVe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC23452yVe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UnrecognizedQrDialog f29378a;

    public View$OnClickListenerC23452yVe(UnrecognizedQrDialog unrecognizedQrDialog) {
        this.f29378a = unrecognizedQrDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f29378a.dismiss();
    }
}
