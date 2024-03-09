package com.lenovo.anyshare;

import android.view.View;
import com.filepreview.pdf.tools.pdftosplitimg.PdfToSplitPhotosResultFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wO  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC22148wO implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfToSplitPhotosResultFragment f28363a;

    public View$OnClickListenerC22148wO(PdfToSplitPhotosResultFragment pdfToSplitPhotosResultFragment) {
        this.f28363a = pdfToSplitPhotosResultFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        if (PdfToSplitPhotosResultFragment.f(this.f28363a).e()) {
            return;
        }
        str = this.f28363a.f;
        C19705sOa.e("/PDF/OnePage/Save", null, Nhk.c(C18699qfk.a("portal", str)));
        this.f28363a.Db();
    }
}
