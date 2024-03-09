package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListAddItemActivity;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailActivity;

/* renamed from: com.lenovo.anyshare.Lhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC4046Lhg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailActivity f11542a;

    public View$OnClickListenerC4046Lhg(VideoPlayListDetailActivity videoPlayListDetailActivity) {
        this.f11542a = videoPlayListDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        VideoPlayListDetailActivity videoPlayListDetailActivity = this.f11542a;
        C22488wqf c22488wqf = videoPlayListDetailActivity.E;
        VideoPlayListAddItemActivity.a(videoPlayListDetailActivity, "playlist_detail", c22488wqf.e, c22488wqf.c);
        C19705sOa.c("Video/PLayListDetail/addBtn");
    }
}
