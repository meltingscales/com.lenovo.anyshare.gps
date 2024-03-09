package com.lenovo.anyshare;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.ushareit.downloader.web.base.base.BaseQuickAdapter;

/* renamed from: com.lenovo.anyshare.wFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC22055wFf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f28287a;
    public final /* synthetic */ BaseQuickAdapter b;

    public RunnableC22055wFf(BaseQuickAdapter baseQuickAdapter, StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.b = baseQuickAdapter;
        this.f28287a = staggeredGridLayoutManager;
    }

    @Override // java.lang.Runnable
    public void run() {
        int a2;
        int[] iArr = new int[this.f28287a.getSpanCount()];
        this.f28287a.findLastCompletelyVisibleItemPositions(iArr);
        a2 = this.b.a(iArr);
        if (a2 + 1 != this.b.getItemCount()) {
            this.b.d(true);
        }
    }
}
