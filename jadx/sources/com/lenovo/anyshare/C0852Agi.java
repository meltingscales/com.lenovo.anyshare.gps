package com.lenovo.anyshare;

import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.share.holder.ShareBgHolder;

/* renamed from: com.lenovo.anyshare.Agi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0852Agi implements HeaderFooterRecyclerAdapter.a<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6610a;

    public C0852Agi(int i) {
        this.f6610a = i;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<String> baseRecyclerViewHolder, int i) {
        if (!(baseRecyclerViewHolder instanceof ShareBgHolder)) {
            baseRecyclerViewHolder = null;
        }
        ShareBgHolder shareBgHolder = (ShareBgHolder) baseRecyclerViewHolder;
        if (shareBgHolder != null) {
            shareBgHolder.a(this.f6610a, 5, 16);
        }
    }
}
