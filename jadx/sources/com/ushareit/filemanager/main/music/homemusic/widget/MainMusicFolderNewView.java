package com.ushareit.filemanager.main.music.homemusic.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C18240psg;
import com.lenovo.anyshare.C20093sug;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6495Tvh;
import com.lenovo.anyshare.C7298Wqf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.local.music.MusicFolderView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.music.homemusic.MainTabMusicNewAdapter;
import com.ushareit.filemanager.main.music.homemusic.activity.MusicFolderDetailActivity;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes7.dex */
public class MainMusicFolderNewView extends MusicFolderView2 {
    public String A;

    public MainMusicFolderNewView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public C16876ngg a(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        return new C18240psg(baseLocalRVAdapter);
    }

    @Override // com.ushareit.filemanager.local.music.MusicFolderView2
    public void b(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        if ((C6495Tvh.d() && C6495Tvh.b() > 0) || (C6495Tvh.c() && C6495Tvh.a() > 0)) {
            ObjectStore.add("fold_item_need_filter", Boolean.TRUE);
        }
        MusicFolderDetailActivity.a((Activity) this.f, "folder_detail", "main_tab_folder", c22488wqf.e, c22488wqf, this.A);
    }

    @Override // com.ushareit.filemanager.local.music.MusicFolderView2
    public String getLocalStats() {
        return "/MusicManager".equals(this.A) ? "MusicManager/FOLDERS" : "MainMusic/FOLDERS";
    }

    @Override // com.ushareit.filemanager.local.music.MusicFolderView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "/MusicManager".equals(this.A) ? "local_music_manager_folder" : "local_music_tab_folder";
    }

    @Override // com.ushareit.filemanager.local.music.MusicFolderView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        String str = this.A;
        if (str == null) {
            str = "/MusicTabNew";
        }
        return C16047mOa.b(str).a("/Music").a("/Folders").a();
    }

    @Override // com.ushareit.filemanager.local.music.MusicFolderView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        MainTabMusicNewAdapter mainTabMusicNewAdapter = new MainTabMusicNewAdapter();
        mainTabMusicNewAdapter.j = this;
        return mainTabMusicNewAdapter;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20093sug.a(this, onClickListener);
    }

    public MainMusicFolderNewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.filemanager.local.music.MusicFolderView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        List<AbstractC23099xqf> list;
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

    public MainMusicFolderNewView(Context context, String str) {
        this(context);
        this.A = str;
    }
}
