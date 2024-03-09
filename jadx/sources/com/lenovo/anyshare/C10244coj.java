package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.video.widget.PagerRecyclerView;

/* renamed from: com.lenovo.anyshare.coj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10244coj extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PagerRecyclerView f19543a;

    public C10244coj(PagerRecyclerView pagerRecyclerView) {
        this.f19543a = pagerRecyclerView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int position;
        super.onScrollStateChanged(recyclerView, i);
        if (i == 0) {
            PagerRecyclerView pagerRecyclerView = this.f19543a;
            if (pagerRecyclerView.f32424a == null || pagerRecyclerView.getLayoutManager() == null) {
                return;
            }
            PagerRecyclerView pagerRecyclerView2 = this.f19543a;
            View findSnapView = pagerRecyclerView2.f32424a.findSnapView(pagerRecyclerView2.getLayoutManager());
            if (findSnapView == null || (position = this.f19543a.getLayoutManager().getPosition(findSnapView)) == -1) {
                return;
            }
            this.f19543a.b(position);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        super.onScrolled(recyclerView, i, i2);
    }
}
