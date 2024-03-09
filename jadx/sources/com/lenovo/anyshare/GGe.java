package com.lenovo.anyshare;

import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFeedView;
import com.ushareit.cleanit.diskclean.fragment.holder.CleanMainHeaderHolder;
import com.ushareit.cleanit.diskclean.widget.CleanStateView;

/* loaded from: classes7.dex */
public class GGe implements HeaderFooterRecyclerAdapter.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanStateView.a f9085a;
    public final /* synthetic */ CleanMainFeedView b;

    public GGe(CleanMainFeedView cleanMainFeedView, CleanStateView.a aVar) {
        this.b = cleanMainFeedView;
        this.f9085a = aVar;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.c
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder) {
        if (baseRecyclerViewHolder instanceof CleanMainHeaderHolder) {
            ((CleanMainHeaderHolder) baseRecyclerViewHolder).a(this.f9085a);
        }
    }
}
