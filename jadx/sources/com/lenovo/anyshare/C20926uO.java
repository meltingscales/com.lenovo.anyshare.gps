package com.lenovo.anyshare;

import com.filepreview.pdf.tools.pdftosplitimg.PdfToSplitPhotosResultFragment;
import com.filepreview.pdf.tools.pdftosplitimg.SplitPhotosViewModel;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* renamed from: com.lenovo.anyshare.uO  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C20926uO extends MutablePropertyReference0Impl {
    public C20926uO(PdfToSplitPhotosResultFragment pdfToSplitPhotosResultFragment) {
        super(pdfToSplitPhotosResultFragment, PdfToSplitPhotosResultFragment.class, "viewModel", "getViewModel()Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Rnk
    public Object get() {
        return PdfToSplitPhotosResultFragment.f((PdfToSplitPhotosResultFragment) this.receiver);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Nnk
    public void set(Object obj) {
        ((PdfToSplitPhotosResultFragment) this.receiver).c = (SplitPhotosViewModel) obj;
    }
}
