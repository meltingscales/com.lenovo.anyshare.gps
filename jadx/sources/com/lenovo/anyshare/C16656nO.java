package com.lenovo.anyshare;

import com.filepreview.pdf.tools.PdfToolsProcessActivity;
import com.lenovo.anyshare.C3596Jsj;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nO  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16656nO implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfToolsProcessActivity f24270a;

    public C16656nO(PdfToolsProcessActivity pdfToolsProcessActivity) {
        this.f24270a = pdfToolsProcessActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        super/*com.ushareit.base.activity.BaseActivity*/.finish();
        this.f24270a.Ob();
        C23075xof.a();
    }
}
