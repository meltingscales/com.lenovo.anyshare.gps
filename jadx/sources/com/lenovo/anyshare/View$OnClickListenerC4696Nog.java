package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.PlaylistAddMusicFragment;

/* renamed from: com.lenovo.anyshare.Nog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC4696Nog implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistAddMusicFragment f12484a;

    public View$OnClickListenerC4696Nog(PlaylistAddMusicFragment playlistAddMusicFragment) {
        this.f12484a = playlistAddMusicFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        BrowserView browserView;
        BrowserView browserView2;
        z = this.f12484a.n;
        if (z) {
            browserView2 = this.f12484a.f31582a;
            browserView2.b();
        } else {
            browserView = this.f12484a.f31582a;
            browserView.e();
        }
        this.f12484a.Gb();
    }
}
