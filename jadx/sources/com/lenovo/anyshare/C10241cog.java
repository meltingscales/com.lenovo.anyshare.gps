package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;

/* renamed from: com.lenovo.anyshare.cog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10241cog implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicBrowserActivity f19541a;

    public C10241cog(MusicBrowserActivity musicBrowserActivity) {
        this.f19541a = musicBrowserActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        BrowserView browserView;
        browserView = this.f19541a.H;
        browserView.a(abstractC0959Aqf, z);
        this.f19541a.cc();
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        BrowserView browserView;
        browserView = this.f19541a.H;
        browserView.a(c22488wqf.j(), z);
        this.f19541a.cc();
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        MusicBrowserActivity.ListType listType;
        MusicBrowserActivity.ListType listType2;
        this.f19541a.b(abstractC0959Aqf, c22488wqf);
        listType = this.f19541a.N;
        if (listType != MusicBrowserActivity.ListType.MOST_PLAYED) {
            listType2 = this.f19541a.N;
            if (listType2 == MusicBrowserActivity.ListType.RECENTLY_PLAYED) {
                this.f19541a.x(true);
                return;
            }
            return;
        }
        this.f19541a.t(true);
    }
}
