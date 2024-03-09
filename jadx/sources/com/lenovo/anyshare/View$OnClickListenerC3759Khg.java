package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailActivity;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Khg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC3759Khg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailActivity f11124a;

    public View$OnClickListenerC3759Khg(VideoPlayListDetailActivity videoPlayListDetailActivity) {
        this.f11124a = videoPlayListDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (DUf.j()) {
            C22080wHi.b().a("/local/activity/file_search").a("portal", "video_playlist_detail").a(DBi.v, ContentType.VIDEO.toString()).a(view.getContext());
        } else {
            C22080wHi.b().a("/local/activity/search").a("portal", "video_playlist_detail").a(DBi.v, ContentType.VIDEO.toString()).a(view.getContext());
        }
        C5821Rmg.b(this.f11124a, C16047mOa.b().a(this.f11124a.Qb()).a(), ContentType.VIDEO.toString());
    }
}
