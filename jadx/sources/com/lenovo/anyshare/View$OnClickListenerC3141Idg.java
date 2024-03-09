package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import com.ushareit.filemanager.main.local.holder.MusicCoverEmptyViewHolder;
import com.ushareit.filemanager.main.music.PlaylistActivity;

/* renamed from: com.lenovo.anyshare.Idg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC3141Idg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f10173a;
    public final /* synthetic */ MusicCoverEmptyViewHolder b;

    public View$OnClickListenerC3141Idg(MusicCoverEmptyViewHolder musicCoverEmptyViewHolder, C22488wqf c22488wqf) {
        this.b = musicCoverEmptyViewHolder;
        this.f10173a = c22488wqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        if (this.f10173a == null) {
            return;
        }
        C19705sOa.c("music/playlist/empty_add");
        textView = this.b.f;
        C22488wqf c22488wqf = this.f10173a;
        PlaylistActivity.a((Activity) textView.getContext(), "empty_playlist", "new_add_music", c22488wqf.e, c22488wqf.c);
    }
}
