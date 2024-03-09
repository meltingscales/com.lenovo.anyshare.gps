package com.lenovo.anyshare;

import com.filepreview.pdf.dialog.PDFImageLoadingDialog;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.cO  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C9926cO extends Lambda implements InterfaceC10209clk<PDFImageLoadingDialog> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _N f19323a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9926cO(_N _n) {
        super(0);
        this.f19323a = _n;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final PDFImageLoadingDialog invoke() {
        PDFImageLoadingDialog pDFImageLoadingDialog = new PDFImageLoadingDialog();
        if (C11440emk.a((Object) this.f19323a.f, (Object) "convert_file_save")) {
            pDFImageLoadingDialog.Fb();
        }
        return pDFImageLoadingDialog;
    }
}
