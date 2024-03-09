package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.PlaylistBrowserFragment;
import com.ushareit.filemanager.main.music.PlaylistCoverView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Sog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6130Sog extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f14684a = new ArrayList();
    public List<AbstractC11150eOf> b = new ArrayList();
    public final /* synthetic */ PlaylistBrowserFragment c;

    public C6130Sog(PlaylistBrowserFragment playlistBrowserFragment) {
        this.c = playlistBrowserFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        PlaylistCoverView playlistCoverView;
        List list;
        PlaylistCoverView playlistCoverView2;
        view = this.c.f;
        view.setVisibility(8);
        playlistCoverView = this.c.c;
        if (playlistCoverView != null) {
            playlistCoverView2 = this.c.c;
            playlistCoverView2.setPlayItem(this.f14684a.isEmpty() ? null : this.f14684a.get(0));
        }
        this.c.o = new ArrayList();
        list = this.c.o;
        list.addAll(this.b);
        this.c.Gb();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        C22488wqf c22488wqf;
        C4047Lhh b = C4047Lhh.b();
        str = this.c.l;
        this.f14684a = b.c(str, ContentType.MUSIC);
        C1841Dqf c1841Dqf = new C1841Dqf();
        this.c.mContainer = new C22488wqf(ContentType.MUSIC, c1841Dqf);
        c22488wqf = this.c.mContainer;
        c22488wqf.a((List<C22488wqf>) null, this.f14684a);
        for (AbstractC23099xqf abstractC23099xqf : this.f14684a) {
            this.b.add(new C2707Gqf(abstractC23099xqf));
        }
    }
}
