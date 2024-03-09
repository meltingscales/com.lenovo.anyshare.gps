package com.ushareit.filemanager.main.music.adapter;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.main.music.holder.PlayListItemHolder;
import com.ushareit.filemanager.main.music.holder.PlaylistAddFooterHolder;

/* loaded from: classes7.dex */
public class PlaylistAdapter extends BaseMusicContentAdapter {
    public PlaylistAddFooterHolder.a x;
    public boolean y;

    public PlaylistAdapter(Context context) {
        super(context);
        this.y = true;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        super.a(baseRecyclerViewHolder, i);
        if (baseRecyclerViewHolder instanceof PlayListItemHolder) {
            PlayListItemHolder playListItemHolder = (PlayListItemHolder) baseRecyclerViewHolder;
            playListItemHolder.f(i < D() - 1);
            playListItemHolder.setIsEditable(this.v);
            playListItemHolder.n = this.w;
            playListItemHolder.a(this.s);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        return new PlayListItemHolder(viewGroup).d(this.y);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    /* renamed from: d */
    public BaseRecyclerViewHolder<Integer> d2(ViewGroup viewGroup, int i) {
        PlaylistAddFooterHolder playlistAddFooterHolder = new PlaylistAddFooterHolder(viewGroup, R.layout.ae2);
        playlistAddFooterHolder.b = this.x;
        return playlistAddFooterHolder;
    }
}
