package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.PlaylistNewAddMusicFragment;

/* renamed from: com.lenovo.anyshare.wpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC22477wpg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistNewAddMusicFragment f28661a;

    public View$OnClickListenerC22477wpg(PlaylistNewAddMusicFragment playlistNewAddMusicFragment) {
        this.f28661a = playlistNewAddMusicFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (this.f28661a.getActivity() != null) {
                this.f28661a.getActivity().finish();
            }
        } catch (Exception unused) {
        }
    }
}
