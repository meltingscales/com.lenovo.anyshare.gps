package com.ushareit.filemanager.main.music.homemusic.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1442Cgg;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C21315uug;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3339Ivg;
import com.lenovo.anyshare.C4047Lhh;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.music.MusicPlayListView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.music.homemusic.activity.MusicCoverPlayListDetailActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class MainMusicPlayListView extends MusicPlayListView2 {
    public String A;

    public MainMusicPlayListView(Context context) {
        this(context, null, -1);
    }

    @Override // com.ushareit.filemanager.local.music.MusicPlayListView2
    public void b(C22488wqf c22488wqf) {
        MusicCoverPlayListDetailActivity.c((Activity) getContext(), "playlist_detail", "main_tab_playlist", c22488wqf.e, c22488wqf, this.A);
    }

    @Override // com.ushareit.filemanager.local.music.MusicPlayListView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void d() {
        this.r.setVisibility(8);
        List<C22488wqf> list = this.k;
        if (list != null && !list.isEmpty()) {
            this.q.b(this.k, true);
            this.p.setVisibility(0);
            this.s.setVisibility(8);
        } else {
            List<AbstractC23099xqf> list2 = this.v;
            if (list2 != null && !list2.isEmpty()) {
                this.q.b(this.v, true);
                this.p.setVisibility(0);
                this.s.setVisibility(8);
            } else {
                this.p.setVisibility(8);
                this.s.setVisibility(0);
                this.t.setText(C7507Xje.e(this.f) ? getEmptyStringRes() : R.string.apx);
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

    @Override // com.ushareit.filemanager.local.music.MusicPlayListView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_music_tab_playlist";
    }

    @Override // com.ushareit.filemanager.local.music.MusicPlayListView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/MusicTab").a("/Music").a("/PlayerList").a();
    }

    @Override // com.ushareit.filemanager.local.music.MusicPlayListView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        CommonMusicAdapter commonMusicAdapter = new CommonMusicAdapter();
        commonMusicAdapter.m = CommonMusicAdapter.ViewType.FOLDER_PLAYLIST;
        commonMusicAdapter.d = true;
        commonMusicAdapter.j = this;
        commonMusicAdapter.k = this;
        return commonMusicAdapter;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean n() {
        if (getItemCount() == 0) {
            return false;
        }
        return super.n();
    }

    public void setPvePrefix(String str) {
        this.A = str;
    }

    public MainMusicPlayListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.filemanager.local.music.MusicPlayListView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public C16876ngg a(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        return new C1442Cgg(baseLocalRVAdapter);
    }

    @Override // com.ushareit.filemanager.local.music.MusicPlayListView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public void b(boolean z) {
        C16876ngg c16876ngg = this.m;
        if (c16876ngg != null) {
            List<C22488wqf> list = c16876ngg.d;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (C22488wqf c22488wqf : list) {
                if (z) {
                    List<AbstractC23099xqf> c = C4047Lhh.b().c(c22488wqf.c, ContentType.MUSIC);
                    if (!c.isEmpty()) {
                        arrayList.addAll(c);
                    }
                }
                arrayList2.add(c22488wqf.c);
            }
            C4047Lhh.b().a(arrayList2, ContentType.MUSIC);
            if (!arrayList.isEmpty()) {
                C3339Ivg.a((List<AbstractC23099xqf>) arrayList, false);
            }
            C8356_ie.c(new C21315uug(this, z));
            C24144zbj.a().a("remove_play_list");
        }
    }
}
