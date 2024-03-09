package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3040Hug;
import com.lenovo.anyshare.C3902Kug;
import com.lenovo.anyshare.C4047Lhh;
import com.lenovo.anyshare.C4189Lug;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.local.music.CoverListMusicAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicPlayListDetailView extends BaseMusicFolderView {
    public String F;
    public String G;
    public String H;

    public MusicPlayListDetailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.G = "/MusicPlayListDetailView";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void e() {
        super.e();
        C24144zbj.a().a(InterfaceC21377uzi.c, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC21377uzi.d, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void f() {
        super.f();
        C24144zbj.a().b(InterfaceC21377uzi.c, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC21377uzi.d, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView
    public CommonMusicAdapter getMusicAdapter() {
        return new CoverListMusicAdapter(this.C, new C3040Hug(this), CoverListMusicAdapter.ViewType.FOLDER_PLAYLIST);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "/MusicManager".equals(this.H) ? "local_music_manager_playlist_detail" : "local_music_tab_playlist_detail";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        String str = this.H;
        if (str == null) {
            str = "/MusicTab";
        }
        return C16047mOa.b(str).a("/Music").a("/PlayListDetail").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_PlayList_D_V";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        return false;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        super.onListenerChange(str, obj);
        if (str.equals(InterfaceC21377uzi.c) || str.equals(InterfaceC21377uzi.d)) {
            g();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C4189Lug.a(this, onClickListener);
    }

    public void setPvePrefix(String str) {
        this.H = str;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        C4047Lhh.b().e(ContentType.MUSIC);
        this.v = C4047Lhh.b().c(this.C.c, ContentType.MUSIC);
        this.j = new C22488wqf(ContentType.MUSIC, new C1841Dqf());
        this.j.a((List<C22488wqf>) null, this.v);
        m();
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView, com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public CommonMusicAdapter k() {
        CommonMusicAdapter k = super.k();
        k.j = new C3902Kug(this);
        return k;
    }

    public MusicPlayListDetailView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.G = "/MusicPlayListDetailView";
    }

    public MusicPlayListDetailView(Context context) {
        super(context);
        this.G = "/MusicPlayListDetailView";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        C7845Yoa.a(this.f, this.j, abstractC23099xqf, getOperateContentPortal());
    }
}
