package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.dialog.UnrecognizedQrDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Tnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC6401Tnb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UnrecognizedQrDialog f15107a;

    public View$OnClickListenerC6401Tnb(UnrecognizedQrDialog unrecognizedQrDialog) {
        this.f15107a = unrecognizedQrDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f15107a.dismiss();
    }
}
