package com.ushareit.filemanager.local.music;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15586lag;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16805nag;
import com.lenovo.anyshare.C17223oKa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5061Ovh;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8364_jb;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class MusicSongsView2 extends BaseLocalView2 {
    public boolean A;
    public CommonMusicAdapter B;
    public String C;

    public MusicSongsView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A = true;
        this.C = "/MusicSongsView2";
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
        return "Music/ALL";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_music_songs";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Music").a("/Songs").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_Song_View2";
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

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void h() {
        super.h();
        C5061Ovh.a("MusicSongsView2 onViewShow call");
        this.B.F();
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void j() {
        super.j();
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public CommonMusicAdapter k() {
        this.B = new CommonMusicAdapter();
        CommonMusicAdapter commonMusicAdapter = this.B;
        commonMusicAdapter.m = this.z;
        commonMusicAdapter.a(new C15586lag(this));
        this.B.j = new C16805nag(this);
        return this.B;
    }

    public MusicSongsView2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = true;
        this.C = "/MusicSongsView2";
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.A = C8364_jb.c(this.f);
        this.j = C17223oKa.b().a(this.A);
        this.v = this.j.i;
    }

    public MusicSongsView2(Context context) {
        super(context);
        this.A = true;
        this.C = "/MusicSongsView2";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        C7845Yoa.a(this.f, this.j, abstractC23099xqf, getOperateContentPortal());
    }

    public MusicSongsView2(Context context, CommonMusicAdapter.ViewType viewType) {
        super(context);
        this.A = true;
        this.C = "/MusicSongsView2";
        this.z = viewType;
    }
}
