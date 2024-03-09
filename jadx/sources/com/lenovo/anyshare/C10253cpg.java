package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.music.PlaylistBrowserFragment;

/* renamed from: com.lenovo.anyshare.cpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10253cpg implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistBrowserFragment f19575a;

    public C10253cpg(PlaylistBrowserFragment playlistBrowserFragment) {
        this.f19575a = playlistBrowserFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        Context context;
        C22488wqf c22488wqf2;
        String str;
        try {
            if (!(abstractC0959Aqf instanceof AbstractC23099xqf)) {
                C6040Sge.a("PlaylistBrowserFragment", "click item no data");
                return;
            }
            SBh e = BBh.e();
            context = this.f19575a.mContext;
            c22488wqf2 = this.f19575a.mContainer;
            e.playMusic(context, (AbstractC23099xqf) abstractC0959Aqf, c22488wqf2, "music_local_playlist");
            str = this.f19575a.l;
            C10349cxg.a("playlist_music_list", CBi.b, str);
        } catch (Exception unused) {
        }
    }
}
