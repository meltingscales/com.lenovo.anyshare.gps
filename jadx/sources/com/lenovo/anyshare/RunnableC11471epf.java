package com.lenovo.anyshare;

import com.ushareit.base.widget.pulltorefresh.LoadingLayout;
import com.ushareit.component.resdownload.widget.ParentRefreshRecyclerView2;

/* renamed from: com.lenovo.anyshare.epf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11471epf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ParentRefreshRecyclerView2 f20484a;

    public RunnableC11471epf(ParentRefreshRecyclerView2 parentRefreshRecyclerView2) {
        this.f20484a = parentRefreshRecyclerView2;
    }

    @Override // java.lang.Runnable
    public void run() {
        LoadingLayout loadingLayout;
        LoadingLayout loadingLayout2;
        loadingLayout = this.f20484a.B;
        if (loadingLayout != null) {
            loadingLayout2 = this.f20484a.B;
            loadingLayout2.setVisibility(0);
        }
    }
}
