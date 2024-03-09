package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.cleanit.complete.CleanResultFeedView;

/* loaded from: classes7.dex */
public class SEe extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanResultFeedView f14363a;

    public SEe(CleanResultFeedView cleanResultFeedView) {
        this.f14363a = cleanResultFeedView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        LinearLayoutManager linearLayoutManager;
        int i2;
        LinearLayoutManager linearLayoutManager2;
        super.onScrollStateChanged(recyclerView, i);
        if (i == 0) {
            linearLayoutManager = this.f14363a.d;
            int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            i2 = this.f14363a.p;
            if (findLastVisibleItemPosition > i2) {
                CleanResultFeedView cleanResultFeedView = this.f14363a;
                linearLayoutManager2 = cleanResultFeedView.d;
                cleanResultFeedView.p = linearLayoutManager2.findLastVisibleItemPosition();
            }
        }
        if (i == 0 || i == 1) {
            this.f14363a.a(0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        super.onScrolled(recyclerView, i, i2);
        this.f14363a.o = i2 > 0;
        z = this.f14363a.o;
        if (z) {
            this.f14363a.c();
        }
    }
}
