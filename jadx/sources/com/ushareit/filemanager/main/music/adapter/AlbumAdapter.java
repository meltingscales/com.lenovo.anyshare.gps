package com.ushareit.filemanager.main.music.adapter;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.Space;
import com.lenovo.anyshare.C1831Dpg;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.content.holder.BaseLocalHolder;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.filemanager.main.music.holder.AlbumItemHolder;
import com.ushareit.filemanager.main.music.holder.ArtistItemHolder;
import com.ushareit.filemanager.main.music.holder.BaseMusicHolder;
import com.ushareit.filemanager.main.music.holder.ShuffleViewHolder;

/* loaded from: classes7.dex */
public class AlbumAdapter extends BaseMusicContentAdapter {
    public MusicBrowserActivity.ListType x;
    public ShuffleViewHolder.a y;

    public AlbumAdapter(Context context, MusicBrowserActivity.ListType listType) {
        super(context);
        this.x = listType;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder instanceof BaseMusicHolder) {
            BaseMusicHolder baseMusicHolder = (BaseMusicHolder) baseRecyclerViewHolder;
            baseMusicHolder.setIsEditable(false);
            baseMusicHolder.f(i < D() - 1);
            baseMusicHolder.n = this.w;
            baseMusicHolder.a(this.s);
        }
        super.a(baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        if (i != 257) {
            if (i != 258) {
                return new BaseLocalHolder(new Space(viewGroup.getContext()));
            }
            return new ArtistItemHolder(viewGroup);
        }
        return new AlbumItemHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        ShuffleViewHolder shuffleViewHolder = new ShuffleViewHolder(viewGroup);
        shuffleViewHolder.r = this.y;
        shuffleViewHolder.i(false);
        shuffleViewHolder.j(false);
        return shuffleViewHolder;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        int i2 = C1831Dpg.f8041a[this.x.ordinal()];
        if (i2 != 1) {
            return i2 != 2 ? 0 : 258;
        }
        return 257;
    }
}
