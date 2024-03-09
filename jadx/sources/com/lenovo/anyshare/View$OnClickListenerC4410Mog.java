package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.PlaylistAddMusicFragment;

/* renamed from: com.lenovo.anyshare.Mog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC4410Mog implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistAddMusicFragment f12053a;

    public View$OnClickListenerC4410Mog(PlaylistAddMusicFragment playlistAddMusicFragment) {
        this.f12053a = playlistAddMusicFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (this.f12053a.getActivity() != null) {
                this.f12053a.getActivity().finish();
            }
        } catch (Exception unused) {
        }
    }
}
