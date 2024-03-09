package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C23759yug;
import com.ushareit.filemanager.local.music.MusicRecentPlayView2;

/* loaded from: classes7.dex */
public class MainMusicRecentPlayedView extends MusicRecentPlayView2 {
    public String C;

    public MainMusicRecentPlayedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.local.music.MusicRecentPlayView2
    public String getLocalStats() {
        return "/MusicManager".equals(this.C) ? "MusicManager/RECENTLY_PLAYED" : "MainMusic/RECENTLY_PLAYED";
    }

    @Override // com.ushareit.filemanager.local.music.MusicRecentPlayView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "/MusicManager".equals(this.C) ? "local_music_manager_recent_played" : "local_music_tab_recent_played";
    }

    @Override // com.ushareit.filemanager.local.music.MusicRecentPlayView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        String str = this.C;
        if (str == null) {
            str = "/MusicTabNew";
        }
        return C16047mOa.b(str).a("/Music").a("/RecentPlay").a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23759yug.a(this, onClickListener);
    }

    public void setPvePrefix(String str) {
        this.C = str;
    }

    public MainMusicRecentPlayedView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MainMusicRecentPlayedView(Context context) {
        super(context);
    }
}
