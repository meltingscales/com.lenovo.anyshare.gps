package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.local.pdftools.Pdf2PhotoSelectDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC21686vag implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Pdf2PhotoSelectDialog f28026a;

    public View$OnClickListenerC21686vag(Pdf2PhotoSelectDialog pdf2PhotoSelectDialog) {
        this.f28026a = pdf2PhotoSelectDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        this.f28026a.dismissAllowingStateLoss();
        C19705sOa.c("/PDFConver/ToPic/LongPic");
        Context context = this.f28026a.getContext();
        str = this.f28026a.o;
        C23075xof.b(context, "inner_pdf2_long_photo", str, true, null);
    }
}
