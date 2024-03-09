package com.lenovo.anyshare;

import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;

/* renamed from: com.lenovo.anyshare.Lke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4077Lke implements PullToRefreshBase.k {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRequestListFragment f11561a;

    public C4077Lke(BaseRequestListFragment baseRequestListFragment) {
        this.f11561a = baseRequestListFragment;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.k
    public void a() {
        this.f11561a.Ec();
    }
}
