package com.lenovo.anyshare;

import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13852iig implements VideoPlayListDetailView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailView f22203a;

    public C13852iig(VideoPlayListDetailView videoPlayListDetailView) {
        this.f22203a = videoPlayListDetailView;
    }

    @Override // com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView.a
    public List<AbstractC23099xqf> a(C22488wqf c22488wqf) {
        C22488wqf c22488wqf2;
        C4047Lhh.b().e(ContentType.VIDEO);
        C4047Lhh b = C4047Lhh.b();
        c22488wqf2 = this.f22203a.O;
        List<AbstractC23099xqf> c = b.c(c22488wqf2.c, ContentType.VIDEO);
        if (c22488wqf != null) {
            c22488wqf.a((List<C22488wqf>) null, c);
        }
        return c;
    }
}
