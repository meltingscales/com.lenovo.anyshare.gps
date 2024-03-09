package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17655oug;
import com.ushareit.filemanager.local.music.MusicFavoriteView2;

/* loaded from: classes7.dex */
public class MainMusicFavoriteView extends MusicFavoriteView2 {
    public String B;

    public MainMusicFavoriteView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.local.music.MusicFavoriteView2
    public String getLocalStats() {
        return "/MusicManager".equals(this.B) ? "MusicManager/FAVORITES" : "MainMusic/FAVORITES";
    }

    @Override // com.ushareit.filemanager.local.music.MusicFavoriteView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "/MusicManager".equals(this.B) ? "local_music_manager_favorite" : "local_music_tab_favorite";
    }

    @Override // com.ushareit.filemanager.local.music.MusicFavoriteView2, com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        String str = this.B;
        if (str == null) {
            str = "/MusicTabNew";
        }
        return C16047mOa.b(str).a("/Music").a("/Favorite").a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17655oug.a(this, onClickListener);
    }

    public void setPvePrefix(String str) {
        this.B = str;
    }

    public MainMusicFavoriteView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MainMusicFavoriteView(Context context) {
        super(context);
    }
}
