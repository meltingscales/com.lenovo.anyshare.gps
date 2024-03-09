package com.ushareit.filemanager.main.music.adapter;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.Space;
import com.lenovo.anyshare.C3847Kpg;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.content.holder.BaseLocalHolder;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.filemanager.main.music.holder.BaseMusicHolder;
import com.ushareit.filemanager.main.music.holder.MostPlayedHolder;
import com.ushareit.filemanager.main.music.holder.RecentlyAddHolder;
import com.ushareit.filemanager.main.music.holder.RecentlyPlayedHolder;
import com.ushareit.filemanager.main.music.holder.ShuffleViewHolder;

/* loaded from: classes7.dex */
public class RecentlyAdapter extends BaseMusicContentAdapter {
    public MusicBrowserActivity.ListType x;
    public ShuffleViewHolder.a y;

    public RecentlyAdapter(Context context, MusicBrowserActivity.ListType listType) {
        super(context);
        this.x = listType;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int D() {
        return super.D() + 1;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder instanceof BaseMusicHolder) {
            BaseMusicHolder baseMusicHolder = (BaseMusicHolder) baseRecyclerViewHolder;
            baseMusicHolder.setIsEditable(this.v);
            baseMusicHolder.f(i < D() + (-2));
            baseMusicHolder.n = this.w;
            baseMusicHolder.a(this.s);
        }
        baseRecyclerViewHolder.onBindViewHolder(j(i));
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        switch (i) {
            case 257:
                return new RecentlyPlayedHolder(viewGroup);
            case 258:
                return new RecentlyAddHolder(viewGroup);
            case 259:
                return new MostPlayedHolder(viewGroup);
            default:
                return new BaseLocalHolder(new Space(viewGroup.getContext()));
        }
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        ShuffleViewHolder shuffleViewHolder = new ShuffleViewHolder(viewGroup);
        shuffleViewHolder.i(false);
        shuffleViewHolder.j(false);
        shuffleViewHolder.r = this.y;
        return shuffleViewHolder;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        int i2 = C3847Kpg.f11187a[this.x.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                return i2 != 3 ? 0 : 259;
            }
            return 258;
        }
        return 257;
    }
}
