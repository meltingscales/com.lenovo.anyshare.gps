package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.local.video.playlist.PlaylistAddVideoFragment;

/* renamed from: com.lenovo.anyshare.ghg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12596ghg implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistAddVideoFragment f21323a;

    public C12596ghg(PlaylistAddVideoFragment playlistAddVideoFragment) {
        this.f21323a = playlistAddVideoFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        BrowserView browserView;
        browserView = this.f21323a.f31559a;
        browserView.a(abstractC0959Aqf, z);
        this.f21323a.Fb();
        try {
            this.f21323a.b(z, (AbstractC23099xqf) abstractC0959Aqf);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        this.f21323a.Fb();
    }
}
