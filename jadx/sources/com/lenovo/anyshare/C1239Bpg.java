package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.PlaylistNewAddMusicFragment;

/* renamed from: com.lenovo.anyshare.Bpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1239Bpg implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistNewAddMusicFragment f7123a;

    public C1239Bpg(PlaylistNewAddMusicFragment playlistNewAddMusicFragment) {
        this.f7123a = playlistNewAddMusicFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        BrowserView browserView;
        browserView = this.f7123a.f31586a;
        browserView.a(abstractC0959Aqf, z);
        this.f7123a.Fb();
        try {
            this.f7123a.b(z, (AbstractC23099xqf) abstractC0959Aqf);
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
        this.f7123a.Fb();
    }
}
