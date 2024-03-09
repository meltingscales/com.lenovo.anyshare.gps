package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.filepreview.pdf.PdfPreviewFragment;

/* loaded from: classes3.dex */
public class PN implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfPreviewFragment f13134a;

    public PN(PdfPreviewFragment pdfPreviewFragment) {
        this.f13134a = pdfPreviewFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        String str;
        String str2;
        InterfaceC23686yof interfaceC23686yof;
        z = this.f13134a.r;
        if (z) {
            return;
        }
        this.f13134a.r = true;
        Context context = this.f13134a.getContext();
        str = this.f13134a.f5947a;
        str2 = this.f13134a.g;
        interfaceC23686yof = this.f13134a.u;
        C23075xof.a(context, str, str2, true, interfaceC23686yof);
        C19705sOa.c("/PDFReview/OnePage");
    }
}
