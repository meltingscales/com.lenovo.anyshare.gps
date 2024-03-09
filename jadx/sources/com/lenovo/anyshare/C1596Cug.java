package com.lenovo.anyshare;

import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView;
import com.ushareit.filemanager.main.music.homemusic.widget.MusicAlbumDetailView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Cug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1596Cug implements BaseMusicFolderView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicAlbumDetailView f7636a;

    public C1596Cug(MusicAlbumDetailView musicAlbumDetailView) {
        this.f7636a = musicAlbumDetailView;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView.a
    public List<AbstractC23099xqf> a(C22488wqf c22488wqf) {
        InterfaceC7719Ycg interfaceC7719Ycg;
        AbstractC2131Eqf abstractC2131Eqf;
        try {
            interfaceC7719Ycg = this.f7636a.h;
            abstractC2131Eqf = this.f7636a.i;
            interfaceC7719Ycg.a(abstractC2131Eqf, this.f7636a.C, "albums", true);
            return C17606oqf.c().d().b(ContentType.MUSIC, this.f7636a.C.c).i;
        } catch (LoadContentException e) {
            e.printStackTrace();
            return null;
        }
    }
}
