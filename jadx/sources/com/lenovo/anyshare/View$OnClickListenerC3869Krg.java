package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.PlaylistActivity;
import com.ushareit.filemanager.main.music.homemusic.activity.MusicCoverPlayListDetailActivity;

/* renamed from: com.lenovo.anyshare.Krg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC3869Krg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicCoverPlayListDetailActivity f11203a;

    public View$OnClickListenerC3869Krg(MusicCoverPlayListDetailActivity musicCoverPlayListDetailActivity) {
        this.f11203a = musicCoverPlayListDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MusicCoverPlayListDetailActivity musicCoverPlayListDetailActivity = this.f11203a;
        C22488wqf c22488wqf = musicCoverPlayListDetailActivity.la;
        PlaylistActivity.a(musicCoverPlayListDetailActivity, "playlist_detail", "new_add_music", c22488wqf.e, c22488wqf.c);
        C19705sOa.c("MainMusic/PLayList/addBtn");
    }
}
