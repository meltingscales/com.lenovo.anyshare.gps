package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListAddItemActivity;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailEmptyViewHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Uhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC6626Uhg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailEmptyViewHolder f15509a;
    public final /* synthetic */ ViewGroup b;

    public View$OnClickListenerC6626Uhg(VideoPlayListDetailEmptyViewHolder videoPlayListDetailEmptyViewHolder, ViewGroup viewGroup) {
        this.f15509a = videoPlayListDetailEmptyViewHolder;
        this.b = viewGroup;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.f15509a.g == null) {
            return;
        }
        C19705sOa.c("video/playlist_detail/empty_add");
        C22488wqf c22488wqf = this.f15509a.g;
        VideoPlayListAddItemActivity.a((Activity) this.b.getContext(), "empty_playlist", c22488wqf.e, c22488wqf.c);
    }
}
