package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
public class GVg extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Runnable f9205a;
    public final /* synthetic */ OVg b;

    public GVg(OVg oVg, Runnable runnable) {
        this.b = oVg;
        this.f9205a = runnable;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        if (i == 0) {
            recyclerView.removeOnScrollListener(this);
            recyclerView.post(this.f9205a);
        }
    }
}
