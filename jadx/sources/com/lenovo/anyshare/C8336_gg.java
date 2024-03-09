package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.local.video.playlist.PlaylistAddVideoFragment;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListAddItemAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import java.util.ListIterator;

/* renamed from: com.lenovo.anyshare._gg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8336_gg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f18126a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ PlaylistAddVideoFragment c;

    public C8336_gg(PlaylistAddVideoFragment playlistAddVideoFragment, boolean z) {
        this.c = playlistAddVideoFragment;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        VideoPlayListAddItemAdapter Db;
        BrowserView browserView;
        VideoPlayListAddItemAdapter videoPlayListAddItemAdapter;
        BrowserView browserView2;
        if (this.b) {
            browserView2 = this.c.f31559a;
            browserView2.c(this.f18126a, true);
            return;
        }
        PlaylistAddVideoFragment playlistAddVideoFragment = this.c;
        Db = playlistAddVideoFragment.Db();
        playlistAddVideoFragment.b = Db;
        browserView = this.c.f31559a;
        videoPlayListAddItemAdapter = this.c.b;
        browserView.a(videoPlayListAddItemAdapter, this.f18126a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List Eb;
        String str;
        List<AbstractC11150eOf> g;
        Eb = this.c.Eb();
        C4047Lhh b = C4047Lhh.b();
        str = this.c.h;
        List<AbstractC23099xqf> c = b.c(str, ContentType.VIDEO);
        ListIterator listIterator = Eb.listIterator();
        while (listIterator.hasNext()) {
            if (c.contains((AbstractC23099xqf) listIterator.next())) {
                listIterator.remove();
            }
        }
        this.c.j = Eb;
        g = this.c.g(Eb);
        this.f18126a = g;
    }
}
