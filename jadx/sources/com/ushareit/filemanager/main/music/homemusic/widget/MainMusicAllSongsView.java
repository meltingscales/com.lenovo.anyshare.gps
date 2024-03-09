package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C13996iug;
import com.lenovo.anyshare.C16047mOa;
import com.ushareit.filemanager.local.music.MusicSongsView2;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;

/* loaded from: classes7.dex */
public class MainMusicAllSongsView extends MusicSongsView2 {
    public MainMusicAllSongsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.local.music.MusicSongsView2
    public String getLocalStats() {
        return "MainMusic/All_Songs";
    }

    @Override // com.ushareit.filemanager.local.music.MusicSongsView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "localmusic_tab_all_songs";
    }

    @Override // com.ushareit.filemanager.local.music.MusicSongsView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/MusicTab").a("/Music").a("/Songs").a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13996iug.a(this, onClickListener);
    }

    public MainMusicAllSongsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MainMusicAllSongsView(Context context) {
        super(context);
    }

    public MainMusicAllSongsView(Context context, CommonMusicAdapter.ViewType viewType) {
        super(context, viewType);
    }
}
