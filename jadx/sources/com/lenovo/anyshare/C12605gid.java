package com.lenovo.anyshare;

import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.st.entertainment.base.BaseListFragment;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* renamed from: com.lenovo.anyshare.gid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C12605gid extends MutablePropertyReference0Impl {
    public C12605gid(BaseListFragment baseListFragment) {
        super(baseListFragment, BaseListFragment.class, "refreshView", "getRefreshView()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Rnk
    public Object get() {
        return BaseListFragment.access$getRefreshView$p((BaseListFragment) this.receiver);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Nnk
    public void set(Object obj) {
        ((BaseListFragment) this.receiver).refreshView = (SmartRefreshLayout) obj;
    }
}
