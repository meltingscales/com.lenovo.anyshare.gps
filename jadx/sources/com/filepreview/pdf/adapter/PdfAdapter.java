package com.filepreview.pdf.adapter;

import android.graphics.pdf.PdfRenderer;
import android.os.Build;
import android.view.ViewGroup;
import com.filepreview.pdf.view.PdfItemPageView;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes3.dex */
public class PdfAdapter extends CommonPageAdapter<String> {
    public PdfRenderer p;
    public final int q;

    public PdfAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, int i) {
        super(componentCallbacks2C14013iw, null);
        this.q = i;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<String> c(ViewGroup viewGroup, int i) {
        return new PdfItemPageView(viewGroup, this.f31095a, this.p, this.q);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, com.ushareit.base.adapter.BaseRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        PdfRenderer pdfRenderer = this.p;
        if (pdfRenderer == null || Build.VERSION.SDK_INT < 21) {
            return 0;
        }
        return pdfRenderer.getPageCount();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
