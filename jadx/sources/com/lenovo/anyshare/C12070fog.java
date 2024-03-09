package com.lenovo.anyshare;

import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog;

/* renamed from: com.lenovo.anyshare.fog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12070fog implements MusicAddToPlaylistCustomDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC12680gog f20923a;

    public C12070fog(View$OnClickListenerC12680gog view$OnClickListenerC12680gog) {
        this.f20923a = view$OnClickListenerC12680gog;
    }

    @Override // com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog.a
    public void a() {
        BrowserView browserView;
        browserView = this.f20923a.f21367a.H;
        browserView.b();
        this.f20923a.f21367a.cc();
    }
}
