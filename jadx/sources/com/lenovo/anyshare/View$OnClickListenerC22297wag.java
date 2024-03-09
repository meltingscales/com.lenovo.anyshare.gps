package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.local.pdftools.Pdf2PhotoSelectDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC22297wag implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Pdf2PhotoSelectDialog f28472a;

    public View$OnClickListenerC22297wag(Pdf2PhotoSelectDialog pdf2PhotoSelectDialog) {
        this.f28472a = pdf2PhotoSelectDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        this.f28472a.dismissAllowingStateLoss();
        C19705sOa.c("/PDFConver/ToPic/OnePage");
        Context context = this.f28472a.getContext();
        str = this.f28472a.o;
        C23075xof.a(context, "inner_pdf2_pages_photo", str, true, (InterfaceC23686yof) null);
    }
}
