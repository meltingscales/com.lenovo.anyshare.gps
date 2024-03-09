package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.musicplayer.dialog.MusicAddToPlaylistCustomDialog;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;
import com.ushareit.player.stats.MusicStats;

/* renamed from: com.lenovo.anyshare.Owh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC5071Owh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicLockScreenView f13004a;

    public View$OnClickListenerC5071Owh(MusicLockScreenView musicLockScreenView) {
        this.f13004a = musicLockScreenView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog = new MusicAddToPlaylistCustomDialog((FragmentActivity) this.f13004a.getContext());
        musicAddToPlaylistCustomDialog.q = C7686Xzh.d();
        musicAddToPlaylistCustomDialog.show(((FragmentActivity) this.f13004a.getContext()).getSupportFragmentManager(), "add_to_list");
        C13446hzh.f(MusicStats.f);
    }
}
