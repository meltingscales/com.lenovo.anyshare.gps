package com.lenovo.anyshare;

import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;

/* renamed from: com.lenovo.anyshare.pne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18178pne implements PullToRefreshBase.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC18788qne f25391a;

    public C18178pne(RunnableC18788qne runnableC18788qne) {
        this.f25391a = runnableC18788qne;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.f
    public void a() {
        this.f25391a.f25844a.a(0, 300L, 1500L, new C17569one(this));
    }
}
