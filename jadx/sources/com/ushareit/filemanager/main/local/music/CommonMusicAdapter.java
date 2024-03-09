package com.ushareit.filemanager.main.local.music;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.OBh;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.holder.ShuffleViewHolder;
import com.ushareit.filemanager.main.local.music.holder.MainAlbumFolderHolder;
import com.ushareit.filemanager.main.local.music.holder.MusicFolderHolder;
import com.ushareit.filemanager.main.local.music.holder.PlayListFooterHolder;
import com.ushareit.filemanager.main.local.music.holder.PlayListHolder;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicArtistListHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class CommonMusicAdapter extends BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> implements OBh {
    public ShuffleViewHolder.a h;
    public a j;
    public PlayListFooterHolder.a k;
    public OBh l;
    public ViewType m;
    public boolean g = false;
    public boolean i = false;

    /* loaded from: classes7.dex */
    public enum ViewType {
        FOLDER,
        FOLDER_ALBUM,
        FOLDER_PLAYLIST,
        FOLDER_ARTIST,
        NEW_SONG_LIST
    }

    /* loaded from: classes7.dex */
    public interface a {
        void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i);
    }

    public BaseLocalRVHolder<AbstractC0959Aqf> D() {
        return null;
    }

    public void E() {
        try {
            if (super.getItemCount() == 0) {
                return;
            }
            if (this.g) {
                notifyItemRangeChanged(1, getItemCount() - 1, new Object());
            } else {
                notifyItemRangeChanged(0, getItemCount(), new Object());
            }
        } catch (Exception unused) {
        }
    }

    public void F() {
        BBh.e().addPlayControllerListener(this);
    }

    public void G() {
        BBh.e().removePlayControllerListener(this);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List list) {
        a2(baseLocalRVHolder, i, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.OBh
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.OBh
    public void d() {
        OBh oBh = this.l;
        if (oBh != null) {
            oBh.d();
        }
        E();
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public int g(int i) {
        return this.g ? i + 1 : i;
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        int itemCount;
        if (this.g) {
            itemCount = super.getItemCount();
        } else if (this.i) {
            itemCount = super.getItemCount();
        } else {
            return super.getItemCount();
        }
        return itemCount + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (this.g && i == 0) {
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

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter
    public int j(int i) {
        return this.g ? i - 1 : i;
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        OBh oBh = this.l;
        if (oBh != null) {
            oBh.k();
        }
        E();
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public void onPause() {
        OBh oBh = this.l;
        if (oBh != null) {
            oBh.onPause();
        } else {
            E();
        }
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
        OBh oBh = this.l;
        if (oBh != null) {
            oBh.u();
        }
        E();
    }

    public void a(ShuffleViewHolder.a aVar) {
        this.h = aVar;
        this.g = true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalRVHolder<AbstractC0959Aqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        MusicFolderHolder musicFolderHolder;
        MainMusicArtistListHolder mainMusicArtistListHolder;
        if (i == 4) {
            ShuffleViewHolder shuffleViewHolder = new ShuffleViewHolder(viewGroup);
            shuffleViewHolder.k = this.h;
            return shuffleViewHolder;
        } else if (i == 5) {
            PlayListFooterHolder playListFooterHolder = new PlayListFooterHolder(viewGroup);
            playListFooterHolder.d = this.k;
            return playListFooterHolder;
        } else {
            if (i == 3) {
                ViewType viewType = this.m;
                if (viewType == ViewType.FOLDER_ARTIST) {
                    mainMusicArtistListHolder = new MainMusicArtistListHolder(viewGroup);
                } else if (viewType == ViewType.FOLDER_PLAYLIST) {
                    mainMusicArtistListHolder = new PlayListHolder(viewGroup);
                } else if (viewType == ViewType.FOLDER_ALBUM) {
                    mainMusicArtistListHolder = new MainAlbumFolderHolder(viewGroup);
                } else {
                    mainMusicArtistListHolder = new MusicFolderHolder(viewGroup);
                }
                mainMusicArtistListHolder.i = this.j;
                musicFolderHolder = mainMusicArtistListHolder;
            } else {
                MusicListHolder musicListHolder = new MusicListHolder(viewGroup);
                musicListHolder.l = this.j;
                musicFolderHolder = musicListHolder;
            }
            musicFolderHolder.c = this.e;
            return musicFolderHolder;
        }
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List<Object> list) {
        if (this.g && i == 0) {
            baseLocalRVHolder.onBindViewHolder(null, i);
            ((ShuffleViewHolder) baseLocalRVHolder).b(super.getItemCount());
        } else if (this.i && i == getItemCount() - 1) {
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

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewRecycled(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder) {
        super.onViewRecycled(baseLocalRVHolder);
        baseLocalRVHolder.w();
    }
}
