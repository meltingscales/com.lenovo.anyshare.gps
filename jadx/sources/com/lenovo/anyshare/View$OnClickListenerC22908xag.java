package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.pdftools.Pdf2PhotoSelectDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC22908xag implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Pdf2PhotoSelectDialog f28988a;

    public View$OnClickListenerC22908xag(Pdf2PhotoSelectDialog pdf2PhotoSelectDialog) {
        this.f28988a = pdf2PhotoSelectDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f28988a.dismissAllowingStateLoss();
    }
}
