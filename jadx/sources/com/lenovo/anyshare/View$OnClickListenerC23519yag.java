package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.pdftools.Pdf2PhotoSelectDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC23519yag implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Pdf2PhotoSelectDialog f29429a;

    public View$OnClickListenerC23519yag(Pdf2PhotoSelectDialog pdf2PhotoSelectDialog) {
        this.f29429a = pdf2PhotoSelectDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f29429a.dismissAllowingStateLoss();
    }
}
