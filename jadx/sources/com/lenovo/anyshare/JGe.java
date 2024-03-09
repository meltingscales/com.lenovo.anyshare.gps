package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFeedView;

/* loaded from: classes7.dex */
public class JGe extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanMainFeedView f10405a;

    public JGe(CleanMainFeedView cleanMainFeedView) {
        this.f10405a = cleanMainFeedView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        LinearLayoutManager linearLayoutManager;
        int i2;
        LinearLayoutManager linearLayoutManager2;
        super.onScrollStateChanged(recyclerView, i);
        if (i == 0) {
            linearLayoutManager = this.f10405a.d;
            int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            i2 = this.f10405a.o;
            if (findLastVisibleItemPosition > i2) {
                CleanMainFeedView cleanMainFeedView = this.f10405a;
                linearLayoutManager2 = cleanMainFeedView.d;
                cleanMainFeedView.o = linearLayoutManager2.findLastVisibleItemPosition();
            }
        }
        if (i == 0 || i == 1) {
            this.f10405a.a(0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        super.onScrolled(recyclerView, i, i2);
        this.f10405a.n = i2 > 0;
        z = this.f10405a.n;
        if (z) {
            this.f10405a.c();
        }
    }
}
