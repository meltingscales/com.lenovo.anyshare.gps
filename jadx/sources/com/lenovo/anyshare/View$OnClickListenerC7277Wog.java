package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.PlaylistBrowserFragment;

/* renamed from: com.lenovo.anyshare.Wog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC7277Wog implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistBrowserFragment f16448a;

    public View$OnClickListenerC7277Wog(PlaylistBrowserFragment playlistBrowserFragment) {
        this.f16448a = playlistBrowserFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (this.f16448a.getActivity() != null) {
                this.f16448a.getActivity().finish();
            }
        } catch (Exception unused) {
        }
    }
}
