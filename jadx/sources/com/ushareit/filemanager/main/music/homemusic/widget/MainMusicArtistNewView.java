package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C14605jug;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C18240psg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6495Tvh;
import com.lenovo.anyshare.C7298Wqf;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.music.homemusic.MainTabMusicNewAdapter;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes7.dex */
public class MainMusicArtistNewView extends MainMusicArtistView {
    public MainMusicArtistNewView(Context context) {
        this(context, null, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public C16876ngg a(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        return new C18240psg(baseLocalRVAdapter);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.MainMusicArtistView, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "/MusicManager".equals(this.A) ? "local_music_manager_artist" : "local_music_tab_artist";
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.MainMusicArtistView, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        String str = this.A;
        if (str == null) {
            str = "/MusicTabNew";
        }
        return C16047mOa.b(str).a("/Music").a("/Artists").a();
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.MainMusicArtistView, com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        MainTabMusicNewAdapter mainTabMusicNewAdapter = new MainTabMusicNewAdapter();
        mainTabMusicNewAdapter.m = CommonMusicAdapter.ViewType.FOLDER_ARTIST;
        mainTabMusicNewAdapter.j = this;
        return mainTabMusicNewAdapter;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14605jug.a(this, onClickListener);
    }

    public MainMusicArtistNewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.MainMusicArtistView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        List<AbstractC23099xqf> list;
        if (z) {
            this.j = null;
        }
        super.a(z);
        List<C22488wqf> list2 = this.k;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        if (C6495Tvh.a() > 0 || C6495Tvh.b() > 0) {
            ListIterator<C22488wqf> listIterator = this.k.listIterator();
            while (listIterator.hasNext() && (list = listIterator.next().i) != null && !list.isEmpty()) {
                ListIterator<AbstractC23099xqf> listIterator2 = list.listIterator();
                while (listIterator2.hasNext()) {
                    AbstractC23099xqf next = listIterator2.next();
                    if ((next instanceof C7298Wqf) && C6495Tvh.a((C7298Wqf) next)) {
                        listIterator2.remove();
                    }
                }
                if (list == null || list.isEmpty()) {
                    listIterator.remove();
                }
            }
        }
    }

    public MainMusicArtistNewView(Context context, String str) {
        this(context);
        this.A = str;
    }
}
