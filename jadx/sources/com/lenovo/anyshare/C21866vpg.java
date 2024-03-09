package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.PlaylistNewAddMusicFragment;
import com.ushareit.filemanager.main.music.adapter.BaseMusicContentAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import java.util.ListIterator;

/* renamed from: com.lenovo.anyshare.vpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21866vpg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f28156a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ PlaylistNewAddMusicFragment c;

    public C21866vpg(PlaylistNewAddMusicFragment playlistNewAddMusicFragment, boolean z) {
        this.c = playlistNewAddMusicFragment;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseMusicContentAdapter Db;
        BrowserView browserView;
        BaseMusicContentAdapter baseMusicContentAdapter;
        BrowserView browserView2;
        if (this.b) {
            browserView2 = this.c.f31586a;
            browserView2.c(this.f28156a, true);
            return;
        }
        PlaylistNewAddMusicFragment playlistNewAddMusicFragment = this.c;
        Db = playlistNewAddMusicFragment.Db();
        playlistNewAddMusicFragment.b = Db;
        browserView = this.c.f31586a;
        baseMusicContentAdapter = this.c.b;
        browserView.a(baseMusicContentAdapter, this.f28156a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List Eb;
        String str;
        List<AbstractC11150eOf> g;
        Eb = this.c.Eb();
        C4047Lhh b = C4047Lhh.b();
        str = this.c.h;
        List<AbstractC23099xqf> c = b.c(str, ContentType.MUSIC);
        ListIterator listIterator = Eb.listIterator();
        while (listIterator.hasNext()) {
            if (c.contains((AbstractC23099xqf) listIterator.next())) {
                listIterator.remove();
            }
        }
        this.c.j = Eb;
        g = this.c.g(Eb);
        this.f28156a = g;
    }
}
