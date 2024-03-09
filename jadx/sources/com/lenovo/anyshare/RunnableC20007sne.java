package com.lenovo.anyshare;

import com.ushareit.base.widget.pulltorefresh.LoadingLayout;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;

/* renamed from: com.lenovo.anyshare.sne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC20007sne implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PullToRefreshBase f26822a;

    public RunnableC20007sne(PullToRefreshBase pullToRefreshBase) {
        this.f26822a = pullToRefreshBase;
    }

    @Override // java.lang.Runnable
    public void run() {
        LoadingLayout loadingLayout = this.f26822a.B;
        if (loadingLayout != null) {
            loadingLayout.setVisibility(0);
        }
    }
}
