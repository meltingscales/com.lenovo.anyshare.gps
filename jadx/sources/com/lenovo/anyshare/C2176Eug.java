package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView;
import com.ushareit.filemanager.main.music.homemusic.widget.MusicArtistDetailView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Eug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2176Eug implements BaseMusicFolderView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicArtistDetailView f8552a;

    public C2176Eug(MusicArtistDetailView musicArtistDetailView) {
        this.f8552a = musicArtistDetailView;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView.a
    public List<AbstractC23099xqf> a(C22488wqf c22488wqf) {
        InterfaceC7719Ycg interfaceC7719Ycg;
        AbstractC2131Eqf abstractC2131Eqf;
        C22488wqf c22488wqf2;
        try {
            interfaceC7719Ycg = this.f8552a.h;
            abstractC2131Eqf = this.f8552a.i;
            c22488wqf2 = this.f8552a.j;
            interfaceC7719Ycg.a(abstractC2131Eqf, c22488wqf2, "artists", true);
            return C17606oqf.c().d().b(ContentType.MUSIC, this.f8552a.C.c).i;
        } catch (Exception unused) {
            return null;
        }
    }
}
