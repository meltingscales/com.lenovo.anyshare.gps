package com.lenovo.anyshare;

import com.filepreview.pdf.tools.PdfToolsProcessActivity;
import com.filepreview.pdf.tools.pdftosplitimg.SplitPhotosViewModel;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* renamed from: com.lenovo.anyshare.lO  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C15437lO extends MutablePropertyReference0Impl {
    public C15437lO(PdfToolsProcessActivity pdfToolsProcessActivity) {
        super(pdfToolsProcessActivity, PdfToolsProcessActivity.class, "splitPhotosViewModel", "getSplitPhotosViewModel()Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Rnk
    public Object get() {
        return PdfToolsProcessActivity.f((PdfToolsProcessActivity) this.receiver);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Nnk
    public void set(Object obj) {
        ((PdfToolsProcessActivity) this.receiver).F = (SplitPhotosViewModel) obj;
    }
}
