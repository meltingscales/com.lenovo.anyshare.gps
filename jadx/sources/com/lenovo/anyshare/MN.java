package com.lenovo.anyshare;

import com.filepreview.pdf.PdfPreviewFragment;
import java.util.List;

/* loaded from: classes3.dex */
public class MN extends C24296zof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfPreviewFragment f11801a;

    public MN(PdfPreviewFragment pdfPreviewFragment) {
        this.f11801a = pdfPreviewFragment;
    }

    @Override // com.lenovo.anyshare.C24296zof, com.lenovo.anyshare.InterfaceC23686yof
    public void a(List<String> list) {
        this.f11801a.r = false;
    }

    @Override // com.lenovo.anyshare.C24296zof, com.lenovo.anyshare.InterfaceC23686yof
    public void onFail(String str) {
        this.f11801a.r = false;
    }
}
