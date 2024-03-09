package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanupFeedView;

/* loaded from: classes7.dex */
public class ZCe extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoCleanupFeedView f17438a;

    public ZCe(PhotoCleanupFeedView photoCleanupFeedView) {
        this.f17438a = photoCleanupFeedView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        LinearLayoutManager linearLayoutManager;
        int i2;
        LinearLayoutManager linearLayoutManager2;
        super.onScrollStateChanged(recyclerView, i);
        if (i == 0) {
            linearLayoutManager = this.f17438a.i;
            int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            i2 = this.f17438a.q;
            if (findLastVisibleItemPosition > i2) {
                PhotoCleanupFeedView photoCleanupFeedView = this.f17438a;
                linearLayoutManager2 = photoCleanupFeedView.i;
                photoCleanupFeedView.q = linearLayoutManager2.findLastVisibleItemPosition();
            }
        }
        if (i == 0 || i == 1) {
            this.f17438a.a(0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        super.onScrolled(recyclerView, i, i2);
        this.f17438a.p = i2 > 0;
        z = this.f17438a.p;
        if (z) {
            this.f17438a.c();
        }
    }
}
