package com.ushareit.filemanager.main.music.adapter;

import android.content.Context;
import android.view.ViewGroup;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.main.music.holder.BaseMusicHolder;
import com.ushareit.filemanager.main.music.holder.FavoriteItemHolder;
import com.ushareit.filemanager.main.music.holder.ShuffleViewHolder;

/* loaded from: classes7.dex */
public class FavoriteListAdapter extends BaseMusicContentAdapter {
    public ShuffleViewHolder.a x;

    public FavoriteListAdapter(Context context) {
        super(context);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int D() {
        int D = super.D();
        return D != 0 ? D + 1 : D;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder instanceof BaseMusicHolder) {
            BaseMusicHolder baseMusicHolder = (BaseMusicHolder) baseRecyclerViewHolder;
            baseMusicHolder.setIsEditable(this.v);
            baseMusicHolder.n = this.w;
            baseMusicHolder.a(this.s);
        }
        super.a(baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        return new FavoriteItemHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        ShuffleViewHolder shuffleViewHolder = new ShuffleViewHolder(viewGroup);
        shuffleViewHolder.r = this.x;
        shuffleViewHolder.i(false);
        shuffleViewHolder.j(false);
        return shuffleViewHolder;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
