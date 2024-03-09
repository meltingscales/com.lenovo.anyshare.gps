package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.filepreview.pdf.PdfPreviewFragment;

/* loaded from: classes3.dex */
public class ON extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfPreviewFragment f12690a;

    public ON(PdfPreviewFragment pdfPreviewFragment) {
        this.f12690a = pdfPreviewFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        super.onScrolled(recyclerView, i, i2);
        this.f12690a.Ib();
    }
}
