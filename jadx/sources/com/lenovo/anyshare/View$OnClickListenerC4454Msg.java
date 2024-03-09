package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicPlaylistActivity;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomePLayListHeaderHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Msg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC4454Msg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicHomePLayListHeaderHolder f12087a;

    public View$OnClickListenerC4454Msg(MainMusicHomePLayListHeaderHolder mainMusicHomePLayListHeaderHolder) {
        this.f12087a = mainMusicHomePLayListHeaderHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        Context context2;
        context = this.f12087a.getContext();
        if (context != null) {
            Intent intent = new Intent((FragmentActivity) context, MainMusicPlaylistActivity.class);
            intent.putExtra("musicType", "playlist");
            context2 = this.f12087a.getContext();
            context2.startActivity(intent);
            C19705sOa.c("music_tab_playlist_edit");
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }
}
