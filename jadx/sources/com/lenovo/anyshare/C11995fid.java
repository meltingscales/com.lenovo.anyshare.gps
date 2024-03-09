package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.st.entertainment.base.BaseListFragment;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* renamed from: com.lenovo.anyshare.fid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11995fid extends MutablePropertyReference0Impl {
    public C11995fid(BaseListFragment baseListFragment) {
        super(baseListFragment, BaseListFragment.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Rnk
    public Object get() {
        return BaseListFragment.access$getRecyclerView$p((BaseListFragment) this.receiver);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Nnk
    public void set(Object obj) {
        ((BaseListFragment) this.receiver).recyclerView = (RecyclerView) obj;
    }
}
