package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C22537wug;
import com.ushareit.filemanager.local.music.MusicReceivedView2;

/* loaded from: classes7.dex */
public class MainMusicReceivedView extends MusicReceivedView2 {
    public String A;

    public MainMusicReceivedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.local.music.MusicReceivedView2
    public String getLocalStats() {
        return "/MusicManager".equals(this.A) ? "MusicManager/RECEIVED" : "MainMusic/RECEIVED";
    }

    @Override // com.ushareit.filemanager.local.music.MusicReceivedView2, com.ushareit.filemanager.main.local.BaseLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "/MusicManager".equals(this.A) ? "local_music_manager_received" : "local_music_tab_received";
    }

    @Override // com.ushareit.filemanager.local.music.MusicReceivedView2, com.ushareit.filemanager.main.local.BaseLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        String str = this.A;
        if (str == null) {
            str = "/MusicTabNew";
        }
        return C16047mOa.b(str).a("/Music").a("/Receive").a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22537wug.a(this, onClickListener);
    }

    public void setPvePrefix(String str) {
        this.A = str;
    }

    public MainMusicReceivedView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MainMusicReceivedView(Context context) {
        super(context);
    }
}
