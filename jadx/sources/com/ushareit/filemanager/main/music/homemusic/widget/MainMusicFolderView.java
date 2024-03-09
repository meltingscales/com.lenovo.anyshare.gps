package com.ushareit.filemanager.main.music.homemusic.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C20704tug;
import com.lenovo.anyshare.C22488wqf;
import com.ushareit.filemanager.local.music.MusicFolderView2;
import com.ushareit.filemanager.main.music.homemusic.activity.MusicFolderDetailActivity;

/* loaded from: classes7.dex */
public class MainMusicFolderView extends MusicFolderView2 {
    public MainMusicFolderView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.local.music.MusicFolderView2
    public void b(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        MusicFolderDetailActivity.a((Activity) this.f, "folder_detail", "main_tab_folder", c22488wqf.e, c22488wqf);
    }

    @Override // com.ushareit.filemanager.local.music.MusicFolderView2
    public String getLocalStats() {
        return "MainMusic/FOLDERS";
    }

    @Override // com.ushareit.filemanager.local.music.MusicFolderView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_music_tab_folder";
    }

    @Override // com.ushareit.filemanager.local.music.MusicFolderView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/MusicTab").a("/Music").a("/Folders").a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20704tug.a(this, onClickListener);
    }

    public MainMusicFolderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
