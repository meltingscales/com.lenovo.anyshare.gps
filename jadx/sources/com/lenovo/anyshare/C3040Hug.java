package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView;
import com.ushareit.filemanager.main.music.homemusic.widget.MusicPlayListDetailView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3040Hug implements BaseMusicFolderView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayListDetailView f9872a;

    public C3040Hug(MusicPlayListDetailView musicPlayListDetailView) {
        this.f9872a = musicPlayListDetailView;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView.a
    public List<AbstractC23099xqf> a(C22488wqf c22488wqf) {
        C4047Lhh.b().e(ContentType.MUSIC);
        List<AbstractC23099xqf> c = C4047Lhh.b().c(this.f9872a.C.c, ContentType.MUSIC);
        c22488wqf.a((List<C22488wqf>) null, c);
        return c;
    }
}
