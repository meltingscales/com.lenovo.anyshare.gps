package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.video.playlist.PlaylistAddVideoFragment;

/* renamed from: com.lenovo.anyshare.ahg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC8938ahg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistAddVideoFragment f18589a;

    public View$OnClickListenerC8938ahg(PlaylistAddVideoFragment playlistAddVideoFragment) {
        this.f18589a = playlistAddVideoFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (this.f18589a.getActivity() != null) {
                this.f18589a.getActivity().finish();
            }
        } catch (Exception unused) {
        }
    }
}
