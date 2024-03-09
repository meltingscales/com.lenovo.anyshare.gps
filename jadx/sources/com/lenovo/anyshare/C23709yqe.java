package com.lenovo.anyshare;

import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.game.GameBoostMainFragment;
import com.ushareit.bst.game.GameFooterHolder;

/* renamed from: com.lenovo.anyshare.yqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23709yqe implements HeaderFooterRecyclerAdapter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameBoostMainFragment f29557a;

    public C23709yqe(GameBoostMainFragment gameBoostMainFragment) {
        this.f29557a = gameBoostMainFragment;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.b
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, Object obj) {
        boolean z;
        if (baseRecyclerViewHolder instanceof GameFooterHolder) {
            z = this.f29557a.j;
            ((GameFooterHolder) baseRecyclerViewHolder).f31140a = z;
        }
    }
}
