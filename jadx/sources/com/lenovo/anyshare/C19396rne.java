package com.lenovo.anyshare;

import com.ushareit.base.widget.pulltorefresh.LoadingLayout;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;

/* renamed from: com.lenovo.anyshare.rne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19396rne implements PullToRefreshBase.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PullToRefreshBase f26282a;

    public C19396rne(PullToRefreshBase pullToRefreshBase) {
        this.f26282a = pullToRefreshBase;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.f
    public void a() {
        PullToRefreshBase.d dVar;
        boolean z;
        boolean z2;
        int i;
        PullToRefreshBase.RefreshTipState refreshTipState;
        PullToRefreshBase.d dVar2;
        boolean z3;
        LoadingLayout loadingLayout = this.f26282a.B;
        if (loadingLayout != null) {
            loadingLayout.c();
        }
        LoadingLayout loadingLayout2 = this.f26282a.E;
        if (loadingLayout2 != null) {
            loadingLayout2.c();
        }
        dVar = this.f26282a.G;
        if (dVar != null) {
            dVar2 = this.f26282a.G;
            z3 = this.f26282a.T;
            dVar2.a(z3);
            this.f26282a.T = false;
        }
        z = this.f26282a.u;
        if (z) {
            z2 = this.f26282a.v;
            if (z2) {
                PullToRefreshBase pullToRefreshBase = this.f26282a;
                i = pullToRefreshBase.w;
                refreshTipState = this.f26282a.x;
                pullToRefreshBase.a(i, refreshTipState);
                this.f26282a.v = false;
            }
        }
    }
}
