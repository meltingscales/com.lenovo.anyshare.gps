package com.ushareit.filemanager.main.local.music;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C7298Wqf;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.holder.MusicCoverEmptyViewHolder;
import com.ushareit.filemanager.main.local.holder.MusicCoverHeaderViewHolder;
import com.ushareit.filemanager.main.local.holder.ShuffleViewHolder;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView;
import java.util.List;

/* loaded from: classes7.dex */
public class CoverListMusicAdapter extends CommonMusicAdapter {
    public boolean n = false;
    public BaseLocalRVHolder<AbstractC0959Aqf> o;
    public C22488wqf p;
    public BaseMusicFolderView.a q;
    public ViewType r;

    /* loaded from: classes7.dex */
    public enum ViewType {
        FOLDER,
        FOLDER_ALBUM,
        FOLDER_PLAYLIST,
        FOLDER_ARTIST
    }

    public CoverListMusicAdapter() {
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter
    public BaseLocalRVHolder<AbstractC0959Aqf> D() {
        return this.o;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter
    public void E() {
        try {
            if (super.getItemCount() == 0) {
                return;
            }
            if (this.g) {
                notifyItemRangeChanged(2, getItemCount() - 2, new Object());
            } else {
                notifyItemRangeChanged(1, getItemCount() - 1, new Object());
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter, com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List list) {
        a2(baseLocalRVHolder, i, (List<Object>) list);
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter, com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public int g(int i) {
        int i2 = i + 1;
        return this.g ? i2 + 1 : i2;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter, com.ushareit.base.adapter.BaseRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (super.getItemCount() == 0) {
            this.n = true;
            return super.getItemCount() + 2;
        }
        this.n = false;
        return super.getItemCount() + 1;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (i == 0) {
            return 6;
        }
        if (this.n && i == 1) {
            return 7;
        }
        if (this.g && i == 1) {
            return 4;
        }
        int j = j(i);
        if (this.i && j == getItemCount() - 1) {
            return 5;
        }
        AbstractC0959Aqf item = getItem(j);
        if (item instanceof C7298Wqf) {
            return 1;
        }
        return item instanceof C22488wqf ? 3 : 2;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter, com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter
    public int j(int i) {
        int i2 = i - 1;
        return this.g ? i2 - 1 : i2;
    }

    public BaseLocalRVHolder<AbstractC0959Aqf> a(ViewGroup viewGroup) {
        return new MusicCoverHeaderViewHolder(viewGroup, this.p, this.q);
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalRVHolder<AbstractC0959Aqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 6) {
            this.o = a(viewGroup);
            return this.o;
        } else if (i == 7) {
            return new MusicCoverEmptyViewHolder(viewGroup, this.p, this.r);
        } else {
            return super.onCreateViewHolder(viewGroup, i);
        }
    }

    public CoverListMusicAdapter(C22488wqf c22488wqf, BaseMusicFolderView.a aVar, ViewType viewType) {
        this.p = c22488wqf;
        this.q = aVar;
        this.r = viewType;
    }

    @Override // com.ushareit.filemanager.main.local.music.CommonMusicAdapter
    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List<Object> list) {
        if (this.g && i == 1) {
            baseLocalRVHolder.onBindViewHolder(null, i);
            if (this.p != null) {
                ((ShuffleViewHolder) baseLocalRVHolder).b(super.getItemCount() - 1);
            }
        } else if (this.i && i == getItemCount() - 2) {
        } else {
            int j = j(i);
            baseLocalRVHolder.f31553a = this.d;
            if (list != null && !list.isEmpty()) {
                baseLocalRVHolder.x();
                baseLocalRVHolder.y();
                return;
            }
            baseLocalRVHolder.onBindViewHolder(getItem(j), j);
        }
    }
}
