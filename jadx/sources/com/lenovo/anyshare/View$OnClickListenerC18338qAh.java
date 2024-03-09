package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.musicplayer.dialog.MusicAddToPlaylistCustomDialog;
import com.ushareit.musicplayer.view.NormalPlayerView;
import com.ushareit.player.stats.MusicStats;

/* renamed from: com.lenovo.anyshare.qAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC18338qAh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f25511a;

    public View$OnClickListenerC18338qAh(NormalPlayerView normalPlayerView) {
        this.f25511a = normalPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog = new MusicAddToPlaylistCustomDialog((FragmentActivity) this.f25511a.getContext());
        musicAddToPlaylistCustomDialog.q = C7686Xzh.d();
        musicAddToPlaylistCustomDialog.show(((FragmentActivity) this.f25511a.getContext()).getSupportFragmentManager(), "add_to_list");
        this.f25511a.a(MusicStats.f);
    }
}
