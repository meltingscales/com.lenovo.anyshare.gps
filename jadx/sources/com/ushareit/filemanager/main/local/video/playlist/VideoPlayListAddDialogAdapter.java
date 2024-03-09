package com.ushareit.filemanager.main.local.video.playlist;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.content.browser2.base.BaseContentRecyclerAdapter;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.main.music.holder.PlaylistAddFooterHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class VideoPlayListAddDialogAdapter extends BaseContentRecyclerAdapter {
    public PlaylistAddFooterHolder.a w;
    public boolean x;

    public VideoPlayListAddDialogAdapter(Context context) {
        super(context, ContentType.VIDEO);
        this.x = true;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder instanceof VideoPlayListDialogAddItemHolder) {
            VideoPlayListDialogAddItemHolder videoPlayListDialogAddItemHolder = (VideoPlayListDialogAddItemHolder) baseRecyclerViewHolder;
            videoPlayListDialogAddItemHolder.setIsEditable(this.v);
            videoPlayListDialogAddItemHolder.a(this.s);
        }
        super.a(baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        return new VideoPlayListDialogAddItemHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    /* renamed from: d */
    public BaseRecyclerViewHolder<Integer> d2(ViewGroup viewGroup, int i) {
        PlaylistAddFooterHolder playlistAddFooterHolder = new PlaylistAddFooterHolder(viewGroup, R.layout.ae2);
        playlistAddFooterHolder.b = this.w;
        return playlistAddFooterHolder;
    }
}
