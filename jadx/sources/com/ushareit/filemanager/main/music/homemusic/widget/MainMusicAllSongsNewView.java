package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11532eug;
import com.lenovo.anyshare.C12752gug;
import com.lenovo.anyshare.C13385hug;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C17223oKa;
import com.lenovo.anyshare.C18240psg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6495Tvh;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8364_jb;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.music.homemusic.MainTabMusicNewAdapter;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class MainMusicAllSongsNewView extends BaseLocalView2 {
    public boolean A;
    public CommonMusicAdapter B;
    public String C;

    public MainMusicAllSongsNewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.MUSIC;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public RecyclerView.LayoutManager getLayoutManager() {
        return new CatchBugLinearLayoutManager(this.f);
    }

    public String getLocalStats() {
        return "/MusicManager".equals(this.C) ? "MusicManager/ALL" : "Music/ALL";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "/MusicManager".equals(this.C) ? "local_music_manager_all_songs" : "local_music_tab_all_songs";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        String str = this.C;
        if (str == null) {
            str = "/MusicTabNew";
        }
        return C16047mOa.b(str).a("/Music").a("/Songs").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "MainMusicAllSongs_N_V";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        return false;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        CommonMusicAdapter commonMusicAdapter = this.B;
        if (commonMusicAdapter != null) {
            commonMusicAdapter.G();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13385hug.a(this, onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void h() {
        super.h();
        this.B.F();
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public CommonMusicAdapter k() {
        this.B = new MainTabMusicNewAdapter();
        CommonMusicAdapter commonMusicAdapter = this.B;
        commonMusicAdapter.m = this.z;
        commonMusicAdapter.a(new C11532eug(this));
        this.B.j = new C12752gug(this);
        return this.B;
    }

    public MainMusicAllSongsNewView(Context context, String str) {
        this(context);
        this.C = str;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public C16876ngg a(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        return new C18240psg(baseLocalRVAdapter);
    }

    public MainMusicAllSongsNewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = true;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        List<AbstractC23099xqf> list;
        this.A = C8364_jb.c(this.f);
        this.j = C17223oKa.b().a(this.A);
        this.v = this.j.i;
        if ((C6495Tvh.a() <= 0 && C6495Tvh.b() <= 0) || (list = this.v) == null || list.isEmpty()) {
            return;
        }
        Iterator<AbstractC23099xqf> it = this.v.iterator();
        while (it.hasNext()) {
            AbstractC23099xqf next = it.next();
            if ((next instanceof C7298Wqf) && C6495Tvh.a((C7298Wqf) next)) {
                it.remove();
            }
        }
    }

    public MainMusicAllSongsNewView(Context context) {
        super(context);
        this.A = true;
    }

    public MainMusicAllSongsNewView(Context context, CommonMusicAdapter.ViewType viewType, String str) {
        this(context, str);
        this.z = viewType;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        C7845Yoa.a(this.f, this.j, abstractC23099xqf, getOperateContentPortal());
    }
}
