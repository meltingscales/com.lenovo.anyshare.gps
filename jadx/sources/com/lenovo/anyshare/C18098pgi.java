package com.lenovo.anyshare;

import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.share.holder.ShareBgHolder;

/* renamed from: com.lenovo.anyshare.pgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18098pgi implements HeaderFooterRecyclerAdapter.a<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f25341a;

    public C18098pgi(int i) {
        this.f25341a = i;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<String> baseRecyclerViewHolder, int i) {
        if (!(baseRecyclerViewHolder instanceof ShareBgHolder)) {
            baseRecyclerViewHolder = null;
        }
        ShareBgHolder shareBgHolder = (ShareBgHolder) baseRecyclerViewHolder;
        if (shareBgHolder != null) {
            shareBgHolder.a(this.f25341a, 5, 16);
        }
    }
}
