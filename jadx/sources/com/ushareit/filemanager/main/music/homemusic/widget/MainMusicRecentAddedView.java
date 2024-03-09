package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C23148xug;
import com.ushareit.filemanager.local.music.MusicRecentAddView2;

/* loaded from: classes7.dex */
public class MainMusicRecentAddedView extends MusicRecentAddView2 {
    public MainMusicRecentAddedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.local.music.MusicRecentAddView2
    public String getLocalStats() {
        return "MainMusic/RECENTLY_ADDED";
    }

    @Override // com.ushareit.filemanager.local.music.MusicRecentAddView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_music_tab_recent_add";
    }

    @Override // com.ushareit.filemanager.local.music.MusicRecentAddView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/MusicTab").a("/Music").a("/RecentAdd").a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23148xug.a(this, onClickListener);
    }

    public MainMusicRecentAddedView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MainMusicRecentAddedView(Context context) {
        super(context);
    }
}
