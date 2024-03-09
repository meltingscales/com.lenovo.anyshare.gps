package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.PlaylistEditFragment;

/* renamed from: com.lenovo.anyshare.npg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16984npg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistEditFragment f24518a;

    public View$OnClickListenerC16984npg(PlaylistEditFragment playlistEditFragment) {
        this.f24518a = playlistEditFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (this.f24518a.getActivity() != null) {
                this.f24518a.getActivity().finish();
            }
        } catch (Exception unused) {
        }
    }
}
