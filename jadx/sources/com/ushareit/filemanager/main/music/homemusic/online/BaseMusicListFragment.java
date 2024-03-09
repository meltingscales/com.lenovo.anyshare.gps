package com.ushareit.filemanager.main.music.homemusic.online;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C1272Bsg;
import com.lenovo.anyshare.C1585Ctg;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.XIj;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ytb.bean.Playlist;
import com.ytb.bean.Track;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseMusicListFragment extends BaseRequestListFragment<Track, List<Track>> {
    public List<String> A = new ArrayList();
    public boolean B = true;
    public String y;
    public Playlist z;

    public boolean Nc() {
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return "";
    }

    @Override // com.lenovo.anyshare.C13886ile.b
    public List<Track> _a() throws Exception {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public CommonPageAdapter<Track> createAdapter() {
        return new OnlineMusicPlayListAdapter(getRequestManager(), null);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: g */
    public boolean d(List<Track> list) {
        if (C23522yaj.b(list)) {
            return false;
        }
        return this.B;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public String getLastId() {
        return oc() == null ? "" : oc().A().getId();
    }

    public abstract String getPagePve();

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: i */
    public int f(List<Track> list) {
        if (C23522yaj.b(list)) {
            return 0;
        }
        return list.size();
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            a(arguments);
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        CommonPageAdapter<T> commonPageAdapter = this.o;
        if (commonPageAdapter != 0) {
            commonPageAdapter.J();
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public boolean vc() {
        return false;
    }

    public void a(Bundle bundle) {
        if (bundle != null) {
            this.y = bundle.getString("portal_from");
        }
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<Track> baseRecyclerViewHolder, int i) {
        super.b(baseRecyclerViewHolder, i);
        Track track = baseRecyclerViewHolder.mItemData;
        if (this.A.contains(track.getId())) {
            return;
        }
        this.A.add(track.getId());
        C1585Ctg.b(this.y, getPagePve(), this.z, track, String.valueOf(this.o.l(i)));
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: h */
    public boolean e(List<Track> list) {
        return !C23522yaj.b(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public void a(CommonPageAdapter<Track> commonPageAdapter, List<Track> list, boolean z, boolean z2) {
        commonPageAdapter.b(list, z);
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<Track> h(String str) throws Exception {
        if (this.z == null) {
            return Collections.emptyList();
        }
        long currentTimeMillis = System.currentTimeMillis();
        boolean isEmpty = TextUtils.isEmpty(this.z.nextToken);
        Pair<Playlist, String> a2 = C1272Bsg.b().a(this.z.getPlaylistId(), this.z.getListType(), this.z.nextToken, Nc());
        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
        String str2 = (String) a2.second;
        Playlist playlist = (Playlist) a2.first;
        if (playlist != null) {
            List<Track> sourceTracks = playlist.getSourceTracks();
            this.z.addTracks(sourceTracks);
            this.z.setNextToken(playlist.getNextToken());
            this.B = this.z.hasNextPage();
            playlist.setListType(this.z.getListType());
            C1585Ctg.a(playlist, this.y, currentTimeMillis2, str2, true, isEmpty);
            return sourceTracks;
        }
        C1585Ctg.a(this.z, this.y, currentTimeMillis2, str2, false, isEmpty);
        throw new RuntimeException("load_playlist_error:" + str2);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: a */
    public void b(BaseRecyclerViewHolder<Track> baseRecyclerViewHolder, Track track) {
        int adapterPosition = baseRecyclerViewHolder.getAdapterPosition();
        int l = this.o.l(adapterPosition);
        C6040Sge.a("BaseMusicListFragment", "onItemClick   holderPos = " + adapterPosition + "   basicPos = " + l + "   trackPos = " + baseRecyclerViewHolder.mItemData.getListIndex());
        XIj.j().a(this.z, l, this.y);
        C1585Ctg.a(this.y, getPagePve(), this.z, track, String.valueOf(l));
    }
}
