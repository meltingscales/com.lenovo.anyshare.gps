package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.filemanager.main.music.PlaylistActivity;
import com.ushareit.filemanager.main.music.PlaylistBrowserFragment;

/* renamed from: com.lenovo.anyshare.Uog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6703Uog implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistBrowserFragment f15563a;

    public View$OnClickListenerC6703Uog(PlaylistBrowserFragment playlistBrowserFragment) {
        this.f15563a = playlistBrowserFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        String str3;
        try {
            FragmentActivity activity = this.f15563a.getActivity();
            str = this.f15563a.k;
            str2 = this.f15563a.m;
            str3 = this.f15563a.l;
            PlaylistActivity.a(activity, str, DBi.o, str2, str3);
            C10349cxg.f("playlist_music_list", DBi.o);
        } catch (Exception unused) {
        }
    }
}
