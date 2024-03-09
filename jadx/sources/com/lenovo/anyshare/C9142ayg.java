package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.media.stats.MusicStats;
import com.ushareit.filemanager.search.SearchView;

/* renamed from: com.lenovo.anyshare.ayg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9142ayg implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f18728a;

    public C9142ayg(SearchView searchView) {
        this.f18728a = searchView;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        this.f18728a.y();
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf != null) {
            try {
                if (abstractC0959Aqf instanceof C22488wqf) {
                    this.f18728a.b(null, (C22488wqf) abstractC0959Aqf, false);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        Context context;
        String str;
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            SBh e = BBh.e();
            context = this.f18728a.C;
            e.playMusic(context, (AbstractC23099xqf) abstractC0959Aqf, c22488wqf, this.f18728a.getOperateContentPortal());
            str = this.f18728a.N;
            MusicStats.a("play_music", str, "local_music");
        }
    }
}
