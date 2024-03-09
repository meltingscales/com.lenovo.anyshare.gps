package com.lenovo.anyshare;

import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.diskclean.fast.CleanFastFeedView;
import com.ushareit.cleanit.diskclean.fast.holder.CleanFastHeaderHolder;
import com.ushareit.cleanit.diskclean.fast.widget.CleanFastStateView;

/* loaded from: classes7.dex */
public class WFe implements HeaderFooterRecyclerAdapter.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanFastStateView.a f16156a;
    public final /* synthetic */ CleanFastFeedView b;

    public WFe(CleanFastFeedView cleanFastFeedView, CleanFastStateView.a aVar) {
        this.b = cleanFastFeedView;
        this.f16156a = aVar;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.c
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder) {
        if (baseRecyclerViewHolder instanceof CleanFastHeaderHolder) {
            ((CleanFastHeaderHolder) baseRecyclerViewHolder).a(this.f16156a);
        }
    }
}
