package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.homemusic.activity.MusicFolderDetailActivity;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView;

/* renamed from: com.lenovo.anyshare.Mrg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4443Mrg implements BaseMusicFolderView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicFolderDetailActivity f12077a;

    public C4443Mrg(MusicFolderDetailActivity musicFolderDetailActivity) {
        this.f12077a = musicFolderDetailActivity;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView.b
    public void a(int i, int i2, boolean z) {
        if ("folder_detail".equals(this.f12077a.fa)) {
            return;
        }
        this.f12077a.o(z);
    }
}
