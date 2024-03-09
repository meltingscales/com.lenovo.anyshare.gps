package com.lenovo.anyshare;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.FileAnalyzeResultFragment;
import com.ushareit.cleanit.analyze.feed.AnalyzeFeedView;

/* renamed from: com.lenovo.anyshare.qDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18370qDe extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public int f25535a = -1;
    public int b = -1;
    public final /* synthetic */ AnalyzeFeedView c;

    public C18370qDe(AnalyzeFeedView analyzeFeedView) {
        this.c = analyzeFeedView;
    }

    private void a(Context context) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        if (this.f25535a == -1) {
            recyclerView = this.c.h;
            recyclerView2 = this.c.h;
            int height = recyclerView.getChildViewHolder(recyclerView2.getChildAt(0)).itemView.getHeight();
            this.f25535a = context.getResources().getDimensionPixelSize(R.dimen.czh);
            double d = height;
            Double.isNaN(d);
            this.b = (int) (d * 0.6d);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        LinearLayoutManager linearLayoutManager;
        int i2;
        LinearLayoutManager linearLayoutManager2;
        super.onScrollStateChanged(recyclerView, i);
        if (i == 0) {
            linearLayoutManager = this.c.i;
            int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            i2 = this.c.q;
            if (findLastVisibleItemPosition > i2) {
                AnalyzeFeedView analyzeFeedView = this.c;
                linearLayoutManager2 = analyzeFeedView.i;
                analyzeFeedView.q = linearLayoutManager2.findLastVisibleItemPosition();
            }
        }
        if (i == 0 || i == 1) {
            this.c.a(0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        LinearLayoutManager linearLayoutManager;
        FileAnalyzeResultFragment.a aVar;
        FileAnalyzeResultFragment.a aVar2;
        super.onScrolled(recyclerView, i, i2);
        this.c.p = i2 > 0;
        z = this.c.p;
        if (z) {
            this.c.c();
        }
        linearLayoutManager = this.c.i;
        int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        C6040Sge.d("onScrolled", "dy = " + i2 + " firstVisibleItemPosition = " + findFirstVisibleItemPosition);
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        a(recyclerView.getContext());
        float a2 = a(computeVerticalScrollOffset);
        aVar = this.c.s;
        if (aVar != null) {
            aVar2 = this.c.s;
            aVar2.a(a2, findFirstVisibleItemPosition);
        }
    }

    private float a(int i) {
        C6040Sge.a("AnalyzeFeedView", "calculateScrollScale  " + this.b + "     " + this.f25535a + "     " + i);
        int i2 = this.b;
        if (i > i2) {
            return 1.0f;
        }
        int i3 = this.f25535a;
        if (i < i3) {
            return 0.0f;
        }
        return (i - i3) / ((i2 - i3) * 1.0f);
    }
}
