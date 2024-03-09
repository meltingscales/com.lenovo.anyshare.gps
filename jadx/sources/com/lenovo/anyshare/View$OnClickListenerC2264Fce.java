package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.ui.dlg.PdfListDialog;

/* renamed from: com.lenovo.anyshare.Fce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC2264Fce implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfListDialog f8832a;

    public View$OnClickListenerC2264Fce(PdfListDialog pdfListDialog) {
        this.f8832a = pdfListDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f8832a.dismiss();
        C19705sOa.c("/AI/Pdf/close");
    }
}
