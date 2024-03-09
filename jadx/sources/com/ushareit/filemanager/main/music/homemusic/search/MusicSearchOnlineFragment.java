package com.ushareit.filemanager.main.music.homemusic.search;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.C1585Ctg;
import com.lenovo.anyshare.C2453Ftg;
import com.lenovo.anyshare.C2939Hle;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC1875Dtg;
import com.lenovo.anyshare.XIj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.main.music.homemusic.online.BaseMusicListFragment;
import com.ytb.bean.Playlist;
import com.ytb.bean.Track;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicSearchOnlineFragment extends BaseMusicListFragment implements InterfaceC1875Dtg {
    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public int Gb() {
        return R.layout.aeq;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public C2939Hle.a Mb() {
        Resources resources = getResources();
        return new C2939Hle.a().c(false).a(R.drawable.boo).d(R.drawable.boo).a(resources.getString(R.string.aqw)).c(resources.getString(R.string.aqx)).b(resources.getString(R.string.cq0)).d(resources.getString(R.string.cq0));
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.online.BaseMusicListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public String getLastId() {
        Playlist playlist = this.z;
        if (playlist == null) {
            return null;
        }
        return playlist.nextToken;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.online.BaseMusicListFragment
    public String getPagePve() {
        return "/MusicOnlineSearch/X/X";
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.online.BaseMusicListFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        Playlist playlist = this.z;
        if (playlist != null) {
            C1585Ctg.a(this.mContext, playlist, "/MusicOnlineSearch/Exit/X", this.y);
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C2453Ftg.a(this, view, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ushareit.filemanager.main.music.homemusic.online.BaseMusicListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public void a(CommonPageAdapter<Track> commonPageAdapter, List<Track> list, boolean z, boolean z2) {
        commonPageAdapter.b(list, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC1875Dtg
    public void b(String str, String str2) {
        C6040Sge.a("OLM.Search", "search  " + str + "    " + str2);
        Playlist playlist = this.z;
        if (playlist == null || !TextUtils.equals(playlist.playlistId, str)) {
            HeaderFooterRecyclerAdapter headerFooterRecyclerAdapter = this.o;
            if (headerFooterRecyclerAdapter != null && !headerFooterRecyclerAdapter.B()) {
                this.o.y();
                this.o.N();
                o(true);
            }
            this.z = new Playlist(str, null, null);
            this.z.setListType("search");
            Db();
            y(null);
            C1585Ctg.b(this.mContext, this.z, getPagePve(), this.y);
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.online.BaseMusicListFragment, com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: a */
    public void b(BaseRecyclerViewHolder<Track> baseRecyclerViewHolder, Track track) {
        super.b(baseRecyclerViewHolder, track);
        XIj.j().a(this.z, baseRecyclerViewHolder.getAdapterPosition(), this.y);
    }
}
