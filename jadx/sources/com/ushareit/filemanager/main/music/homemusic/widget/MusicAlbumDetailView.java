package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1596Cug;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C1886Dug;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.C7845Yoa;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.local.music.CoverListMusicAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes7.dex */
public class MusicAlbumDetailView extends BaseMusicFolderView {
    public String F;
    public String G;
    public String H;

    public MusicAlbumDetailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.G = "/MusicArtistDetailView";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView
    public String getLocalStats() {
        return "/MusicManager".equals(this.H) ? "MusicManager/AlbumDetail" : "MainMusic/AlbumDetail";
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView
    public CommonMusicAdapter getMusicAdapter() {
        return new CoverListMusicAdapter(this.C, new C1596Cug(this), CoverListMusicAdapter.ViewType.FOLDER_ALBUM);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "/MusicManager".equals(this.H) ? "local_music_manager_album_detail" : "local_music_tab_album_detail";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        String str = this.H;
        if (str == null) {
            str = "/MusicTab";
        }
        return C16047mOa.b(str).a("/Music").a("/AlbumsDetail").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_Album_D_V";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        return false;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView
    public void setInContentContainer(C22488wqf c22488wqf) {
        super.setInContentContainer(c22488wqf);
        this.j = this.C;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1886Dug.a(this, onClickListener);
    }

    public void setPvePrefix(String str) {
        this.H = str;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        C22488wqf c22488wqf = this.j;
        if (c22488wqf != null && c22488wqf.l() == 0) {
            this.j = C17606oqf.c().d().b(ContentType.MUSIC, this.C.c);
        }
        C22488wqf c22488wqf2 = this.j;
        if (c22488wqf2 != null) {
            this.v = c22488wqf2.i;
        }
        List<AbstractC23099xqf> list = this.v;
        ListIterator<AbstractC23099xqf> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            AbstractC23099xqf next = listIterator.next();
            C6040Sge.a("hw=====:mAllItems:", "CheckHelper.isDeleted(item) : " + C6681Umg.c(next));
            if (C6681Umg.c(next)) {
                listIterator.remove();
            }
        }
        if (list.size() == 0) {
            C6681Umg.b(this.j, true);
        }
        m();
    }

    public MusicAlbumDetailView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.G = "/MusicArtistDetailView";
    }

    public MusicAlbumDetailView(Context context) {
        super(context);
        this.G = "/MusicArtistDetailView";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        C7845Yoa.a(this.f, this.j, abstractC23099xqf, getOperateContentPortal());
    }
}
