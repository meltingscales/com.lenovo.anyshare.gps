package com.ushareit.filemanager.main.music.homemusic.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C21926vug;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.music.homemusic.activity.MusicCoverPlayListDetailActivity;
import java.util.List;

/* loaded from: classes7.dex */
public class MainMusicPlayListViewNew extends MainMusicPlayListView {
    public MainMusicPlayListViewNew(Context context) {
        this(context, null, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.MainMusicPlayListView, com.ushareit.filemanager.local.music.MusicPlayListView2
    public void b(C22488wqf c22488wqf) {
        MusicCoverPlayListDetailActivity.c((Activity) getContext(), "playlist_detail", "main_tab_playlist", c22488wqf.e, c22488wqf, this.A);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.MainMusicPlayListView, com.ushareit.filemanager.local.music.MusicPlayListView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void d() {
        this.q.d = false;
        this.p.setVisibility(0);
        this.s.setVisibility(8);
        this.r.setVisibility(8);
        List<C22488wqf> list = this.k;
        if (list != null && !list.isEmpty()) {
            this.q.b(this.k, true);
        } else {
            List<AbstractC23099xqf> list2 = this.v;
            if (list2 != null && !list2.isEmpty()) {
                this.q.b(this.v, true);
            } else {
                this.q.b(this.k, true);
            }
        }
        C16876ngg c16876ngg = this.m;
        if (c16876ngg != null) {
            c16876ngg.g();
        }
        InterfaceC8017Zdg interfaceC8017Zdg = this.w;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(false);
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.MainMusicPlayListView, com.ushareit.filemanager.local.music.MusicPlayListView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "/MusicManager".equals(this.A) ? "local_music_manager_playlist" : "local_music_tab_playlist";
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.MainMusicPlayListView, com.ushareit.filemanager.local.music.MusicPlayListView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        String str = this.A;
        if (str == null) {
            str = "/MusicTabNew";
        }
        return C16047mOa.b(str).a("/Music").a("/PlayerList").a();
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.MainMusicPlayListView, com.ushareit.filemanager.local.music.MusicPlayListView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        CommonMusicAdapter commonMusicAdapter = new CommonMusicAdapter();
        commonMusicAdapter.m = CommonMusicAdapter.ViewType.FOLDER_PLAYLIST;
        commonMusicAdapter.i = true;
        commonMusicAdapter.j = this;
        commonMusicAdapter.k = this;
        return commonMusicAdapter;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21926vug.a(this, onClickListener);
    }

    public MainMusicPlayListViewNew(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
