package com.lenovo.anyshare;

import android.widget.Button;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.PlaylistAddMusicFragment;
import com.ushareit.filemanager.main.music.adapter.BaseMusicContentAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import java.util.ListIterator;

/* renamed from: com.lenovo.anyshare.Log  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4123Log extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f11589a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ PlaylistAddMusicFragment c;

    public C4123Log(PlaylistAddMusicFragment playlistAddMusicFragment, boolean z) {
        this.c = playlistAddMusicFragment;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Button button;
        BaseMusicContentAdapter Db;
        BrowserView browserView;
        BaseMusicContentAdapter baseMusicContentAdapter;
        BrowserView browserView2;
        button = this.c.e;
        List<AbstractC11150eOf> list = this.f11589a;
        button.setVisibility((list == null || list.isEmpty()) ? 4 : 0);
        if (this.b) {
            browserView2 = this.c.f31582a;
            browserView2.c(this.f11589a, true);
            return;
        }
        PlaylistAddMusicFragment playlistAddMusicFragment = this.c;
        Db = playlistAddMusicFragment.Db();
        playlistAddMusicFragment.b = Db;
        browserView = this.c.f31582a;
        baseMusicContentAdapter = this.c.b;
        browserView.a(baseMusicContentAdapter, this.f11589a);
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
        g = this.c.g(Eb);
        this.f11589a = g;
    }
}
