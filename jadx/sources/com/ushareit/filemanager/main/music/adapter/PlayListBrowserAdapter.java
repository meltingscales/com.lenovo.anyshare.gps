package com.ushareit.filemanager.main.music.adapter;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.content.holder.BaseLocalHolder;
import com.ushareit.filemanager.main.music.holder.BaseMusicHolder;
import com.ushareit.filemanager.main.music.holder.EmptyMusicHolder;
import com.ushareit.filemanager.main.music.holder.FavoriteItemHolder;
import com.ushareit.filemanager.main.music.holder.ShuffleViewHolder;

/* loaded from: classes7.dex */
public class PlayListBrowserAdapter extends BaseMusicContentAdapter {
    public View x;
    public ShuffleViewHolder.a y;

    public PlayListBrowserAdapter(Context context) {
        super(context);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder instanceof BaseMusicHolder) {
            BaseMusicHolder baseMusicHolder = (BaseMusicHolder) baseRecyclerViewHolder;
            baseMusicHolder.setIsEditable(this.v);
            baseMusicHolder.f(i < D() - 1);
            baseMusicHolder.n = this.w;
            baseMusicHolder.a(this.s);
        } else if (baseRecyclerViewHolder instanceof ShuffleViewHolder) {
            ShuffleViewHolder shuffleViewHolder = (ShuffleViewHolder) baseRecyclerViewHolder;
            shuffleViewHolder.r = this.y;
            shuffleViewHolder.j(false);
            shuffleViewHolder.i(true);
            shuffleViewHolder.g(true);
        }
        baseRecyclerViewHolder.onBindViewHolder(j(i));
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        if (i != 264) {
            if (i != 265) {
                return new BaseLocalHolder(new Space(viewGroup.getContext()));
            }
            return new FavoriteItemHolder(viewGroup);
        }
        return new ShuffleViewHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return new EmptyMusicHolder(this.x);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        T item = getItem(i);
        if (item == 0) {
            return -1;
        }
        return item instanceof Integer ? 264 : 265;
    }
}
