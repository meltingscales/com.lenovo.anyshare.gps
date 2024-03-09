package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.local.video.playlist.PlaylistAddVideoFragment;

/* renamed from: com.lenovo.anyshare.bhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC9548bhg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistAddVideoFragment f19049a;

    public View$OnClickListenerC9548bhg(PlaylistAddVideoFragment playlistAddVideoFragment) {
        this.f19049a = playlistAddVideoFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        BrowserView browserView;
        BrowserView browserView2;
        z = this.f19049a.o;
        if (z) {
            browserView2 = this.f19049a.f31559a;
            browserView2.b();
        } else {
            browserView = this.f19049a.f31559a;
            browserView.e();
        }
        this.f19049a.Fb();
    }
}
