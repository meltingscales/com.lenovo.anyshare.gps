package com.lenovo.anyshare;

import android.view.View;
import com.filepreview.pdf.tools.PdfToolsProcessActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jO  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC14218jO implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfToolsProcessActivity f22468a;

    public View$OnClickListenerC14218jO(PdfToolsProcessActivity pdfToolsProcessActivity) {
        this.f22468a = pdfToolsProcessActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (PdfToolsProcessActivity.f(this.f22468a).d()) {
            PdfToolsProcessActivity.f(this.f22468a).f();
        } else {
            PdfToolsProcessActivity.f(this.f22468a).a();
        }
    }
}
